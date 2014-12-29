echo off
netassembler
concept2cm -forward -export -proj "D:\Misc\ED1\ed1.cpm"
pxl.exe -proj "D:\Misc\ED1\ed1.cpm" -nonetassembler
concept2cm -cmfeedback -annotate -noopf -proj "D:\Misc\ED1\ed1.cpm" -p "D:\Misc\ED1\worklib\ed1\packaged/pstcmback.dat" -m -change
