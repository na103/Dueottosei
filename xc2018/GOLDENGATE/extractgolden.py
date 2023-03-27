import binascii
from bitstring import ConstBitStream
from bitstring import BitArray

# offset begin rbt section in goldenpylon in bit
begin = 4096 * 8
offset = begin
# read goldenpylon file
goldenbin = ConstBitStream(filename='goldenpylon')

# print header bitstream file
offset = offset - 8
goldenbin.pos = offset
dummybit0 = BitArray(goldenbin.read(8))
dummybit0.reverse()
print ('dummy bits: ' + str(dummybit0.bin))
offset = offset - 4
goldenbin.pos = offset
preamble = BitArray(goldenbin.read(4))
preamble.reverse()
print ('preamble code: ' + str(preamble.bin))
offset = offset - 24
goldenbin.pos = offset
plenght = BitArray(goldenbin.read(24))
plenght.reverse()
print ('conf. prog. lenght count: ' + str(plenght.bin) + ' (' + str(plenght.uint) + ' bit)')
offset = offset - 4
goldenbin.pos = offset
dummybit1 = BitArray(goldenbin.read(4))
dummybit1.reverse()
print ('dummy bits: ' + str(dummybit1.bin) + '\n')


#now print 196 data frame
nframe = 1

while nframe <= 197:
    offset = offset - 1
    goldenbin.pos = offset
    frame_start = goldenbin.read(1)
    offset = offset - 71
    goldenbin.pos = offset
    frame = BitArray(goldenbin.read(71))
    frame.reverse()
    offset = offset - 3	
    goldenbin.pos = offset
    frame_end = goldenbin.read(3)
    print ('frame ' + str(nframe) + ': ' + str(frame_start.bin) + ' ' + str(frame.bin)  + ' '  + str(frame_end.bin))
    nframe += 1
	
# the end	
offset = offset - 9
goldenbin.pos = offset	
postamble = BitArray(goldenbin.read(9))
print ('postamble code: ' + str(postamble.bin))


