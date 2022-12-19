#this program exports the bit stream contained in pc286.bin to rbt file
# python export.py > file.rbt
# note: the same stream occurs twice at these offsets
# offset 0x9300 - 0x8A44
# offset 0x9C00 - 0x9344

import binascii
import datetime
from bitstring import ConstBitStream
from bitstring import BitArray

now = datetime.datetime.now()

# offset begin rbt section in pc286.bin in bit
begin = 37632 * 8
offset = begin
# read pc286.bin file 
atoncebin = ConstBitStream(filename='pc286.bin')

print 'Xilinx LCA pc286.lca 2018PC84'
print 'File pc286.rbt'
print now.strftime('%a %b %d %X %Y')
print now.strftime('%a %b %d %X %Y')
print 'Source'
print 'Version'
print 'Produced by export.py'

# print header bitstream file
offset = offset - 8
atoncebin.pos = offset
dummybit0 = BitArray(atoncebin.read(8))
dummybit0.reverse()
offset = offset - 4
atoncebin.pos = offset
preamble = BitArray(atoncebin.read(4))
preamble.reverse()
offset = offset - 24
atoncebin.pos = offset
plenght = BitArray(atoncebin.read(24))
plenght.reverse()
offset = offset - 4
atoncebin.pos = offset
dummybit1 = BitArray(atoncebin.read(4))
dummybit1.reverse()
print str(dummybit0.bin) + str(preamble.bin) + str(plenght.bin) + str(dummybit1.bin)

#now print 196 data frame
nframe = 1

while nframe <= 196:
    offset = offset - 1
    atoncebin.pos = offset
    frame_start = atoncebin.read(1)
    offset = offset - 87
    atoncebin.pos = offset
    frame = BitArray(atoncebin.read(87))
    frame.reverse()
    offset = offset - 3	
    atoncebin.pos = offset
    frame_end = atoncebin.read(3)
    print str(frame_start.bin) + str(frame.bin) + str(frame_end.bin)
    nframe += 1
	
# the end	
offset = offset - 12
atoncebin.pos = offset	
postamble = BitArray(atoncebin.read(12))
print str(postamble.bin)


