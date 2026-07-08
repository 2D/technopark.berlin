@echo off
setlocal


:: ADMIN
mkdir "%PROJECT%\00_ADMIN"
mkdir "%PROJECT%\00_ADMIN\meetings"
mkdir "%PROJECT%\00_ADMIN\decisions"
mkdir "%PROJECT%\00_ADMIN\schedules"
mkdir "%PROJECT%\00_ADMIN\contracts"

:: LPH1
mkdir "%PROJECT%\01_LPH1_Basic_Evaluation"
mkdir "%PROJECT%\01_LPH1_Basic_Evaluation\existing-plans"
mkdir "%PROJECT%\01_LPH1_Basic_Evaluation\existing-plans\pdf"
mkdir "%PROJECT%\01_LPH1_Basic_Evaluation\existing-plans\dwg"
mkdir "%PROJECT%\01_LPH1_Basic_Evaluation\existing-plans\archive"
mkdir "%PROJECT%\01_LPH1_Basic_Evaluation\site-survey"
mkdir "%PROJECT%\01_LPH1_Basic_Evaluation\photos"
mkdir "%PROJECT%\01_LPH1_Basic_Evaluation\gis"
mkdir "%PROJECT%\01_LPH1_Basic_Evaluation\requirements"
mkdir "%PROJECT%\01_LPH1_Basic_Evaluation\stakeholders"
mkdir "%PROJECT%\01_LPH1_Basic_Evaluation\feasibility"

:: LPH2
mkdir "%PROJECT%\02_LPH2_Preliminary_Design"
mkdir "%PROJECT%\02_LPH2_Preliminary_Design\concepts"
mkdir "%PROJECT%\02_LPH2_Preliminary_Design\variants"
mkdir "%PROJECT%\02_LPH2_Preliminary_Design\rhino"
mkdir "%PROJECT%\02_LPH2_Preliminary_Design\diagrams"
mkdir "%PROJECT%\02_LPH2_Preliminary_Design\presentations"

:: LPH3
mkdir "%PROJECT%\03_LPH3_Design_Development"
mkdir "%PROJECT%\03_LPH3_Design_Development\rhino"
mkdir "%PROJECT%\03_LPH3_Design_Development\plans"
mkdir "%PROJECT%\03_LPH3_Design_Development\sections"
mkdir "%PROJECT%\03_LPH3_Design_Development\coordination"

echo.
echo Folder structure created:
echo %PROJECT%

pause