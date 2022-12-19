#this program patch the second bit stream (atonce plus config)contained in atplus.dsg
# python patchdsg.py
# offset 0x2400 - 0x1B44


from bitstring import ConstBitStream
from bitstring import BitArray

# convert ascii to bin
def toString(binaryString):
    return "".join([chr(int(binaryString[i:i+8],2)) for i in range(0,len(binaryString),8)])


# new bitstream to inject in dsg file
testrbt = ConstBitStream(filename='atplus2-test.rbt')

buffer = BitArray()
# seek to end of rbt file
testrbt.pos = len(testrbt)
# now move at begin of configuration data
testrbt.pos = testrbt.bitpos - 18284 * 8
# read all content and append in buffer
dummybit0 = BitArray(bin=toString(testrbt.read(8*8).bin))
buffer.append(dummybit0)
preamble = BitArray(bin=toString(testrbt.read(4*8).bin))
buffer.append(preamble)
plenght = BitArray(bin=toString(testrbt.read(24*8).bin))
buffer.append(plenght)
dummybit1 = BitArray(bin=toString(testrbt.read(4*8).bin))
buffer.append(dummybit1)
testrbt.pos = testrbt.bitpos + 2 * 8
nframe = 1

while nframe <= 196:
    frame = BitArray(bin=toString(testrbt.read(91*8).bin))
    buffer.append(frame)
    testrbt.pos = testrbt.bitpos + 2 * 8 # skip 2 byte at end of row
    nframe += 1
# seek on last row
testrbt.pos = testrbt.bitpos + 2 * 8
# read postamble
postamble = BitArray(bin=toString(testrbt.read(12*8).bin))
buffer.append(postamble)
buffer.append(BitArray(bin='11'))
buffer.reverse()
print len(buffer.bin)

# atplus.dsg file to write
atplusdsg = open('atplus.dsg','rb+')
atplusdsg.seek(6980)
buffer.tofile(atplusdsg)
atplusdsg.close()

