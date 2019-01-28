@echo off
COLOR 0A

del /S /q "17thIN_MasterTemplate.vr"
mkdir "17thIN_MasterTemplate.vr"
xcopy /s "src/arma/sqm" "17thIN_MasterTemplate.vr"
xcopy /s "src/arma/framework" "17thIN_MasterTemplate.vr"

pause