echo "Exodus - Questions Extractor"
set romName="Joshua & the Battle of Jericho (USA) (v6.0) (Unl).nes"
set outFile="Questions.bin"
set tblFile="decoder.tbl"
set pointersStartAddress=0x14388
set tablePointersSize=0x1F4
set headerSize=0x8010
set lineBreakers=0x04,0x05,0x06,0x07
HexString.exe -d %romName% %pointersStartAddress% %tablePointersSize% %headerSize% %lineBreakers% %outFile% %tblFile%
pause