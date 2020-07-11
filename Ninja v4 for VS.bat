@echo off
color 0b
title Ninja v4 for VS
rem Open Developer Command Prompt for VS 2019 and drag script into window
rem Drag files (.cpp .c .h etc.) or folder(for example D:\test) and write *.*(D:\test\*.*)
cls
set /P file="Drag source file here: "
set /P exe="Output file: "
cl /EHsc %file% /link /out:%exe%