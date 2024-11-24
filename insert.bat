echo "Exodus - Questions Inserter"
set romName="Joshua & the Battle of Jericho (USA) (v6.0) (Unl).nes"
set textFile="Questions.bin"
set tblFile="encoder.tbl"
set pointersStartAddress=0x14388
set textStartAddress=0x1007B
set headerSize=0x8010
set textSize=430D
:loop
	pause
	HexString -e %textFile% %textStartAddress% %textSize% %pointersStartAddress% %headerSize% %romName% %tblFile%
goto :loop

