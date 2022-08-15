@echo off
title ISZ-PC-TO-SWITCH.exe (Cracko298)
color 17

set errorwindow1=x=msgbox("The Provided *steam_autocloud.vdf* is bigger than expected. Code: 0x0F",0+16,"Critical Error Occured")
set errorwindow2=x=msgbox("The Provided *steam_autocloud.vdf* is smaller than expected. Code: 0x1F",0+16,"Critical Error Occured")

echo %errorwindow1% > %TEMP%\steamfileinv1.vbs
echo %errorwindow2% > %TEMP%\steamfileinv2.vbs

cls
echo.
echo Tip: Make Sure that The Save-Data is in (%CD%).
echo.
echo Checking for (1f0a58a9e0f84227.sav, 9a2ba2abf4b728dd.sav, steam_autocloud.vdf) Validation Keys...
echo.
sleep 5

:filecheck0
if exist 1f0a58a9e0f84227.sav (
  goto :filecheck1
  echo 1f0a58a9e0f84227.sav was successfully found.
  echo.
  sleep 0.5
) else (
  set nofilevalid=1f0a58a9e0f84227.sav
  goto :invalidfiles
)

:filecheck1
if exist 9a2ba2abf4b728dd.sav (
  goto :filecheck2
  echo 9a2ba2abf4b728dd.sav was successfully found.
  echo.
  sleep 0.5
) else (
  set nofilevalid=9a2ba2abf4b728dd.sav
  goto :invalidfiles
)

:filecheck2
if exist steam_autocloud.vdf (
  goto :checksteamfile
  echo steam_autocloud.vdf was successfully found.
  echo.
  sleep 0.5
) else (
  set nofilevalid=steam_autocloud.vdf
  goto :invalidfiles
)

:foldercheck0
if exist converted_save (
  goto :validkeys
) else (
  goto :nofolder
)


:nofolder
MKDIR converted_save
goto :validkeys


:validkeys
cls
echo.
echo The file "steam_autocloud.vdf" is valid.
echo. 
echo Looks like all Save-Data Keys were found successfully.
echo.
echo Converting will start shortly.
echo.
sleep 4

:filecheck10
if exist 259c2a8edb92359a.sav (
  echo Found "259c2a8edb92359a.sav"
  echo.
  xcopy /y "259c2a8edb92359a.sav" "converted_save"
  echo.
  ren "converted_save\259c2a8edb92359a.sav" "259c2a8edb92359a"
  sleep 0.5
  goto :filecheck11
) else (
  echo Could Not Find "259c2a8edb92359a.sav"
  echo.
  sleep 0.5
  goto :filecheck11
)

:filecheck11
if exist 0cd76b6413a95321.sav (
  echo Found "0cd76b6413a95321.sav"
  echo.
  xcopy /y "0cd76b6413a95321.sav" "converted_save"
  echo.
  ren "converted_save\0cd76b6413a95321.sav" "0cd76b6413a95321"
  sleep 0.5
  goto :filecheck12
) else (
  echo Could Not Find "0cd76b6413a95321.sav"
  echo.
  sleep 0.5
  goto :filecheck12
)

:filecheck12
if exist d9d2d59f4bcb0412.sav (
  echo Found "d9d2d59f4bcb0412.sav"
  echo.
  xcopy /y "d9d2d59f4bcb0412.sav" "converted_save"
  echo.
  ren "converted_save\d9d2d59f4bcb0412.sav" "d9d2d59f4bcb0412"
  sleep 0.5
  goto :filecheck13
) else (
  echo Could Not Find "d9d2d59f4bcb0412.sav"
  echo.
  sleep 0.5
  goto :filecheck13
)

:filecheck13
if exist bf2da27d3d53b6f6.sav (
  echo Found "bf2da27d3d53b6f6.sav"
  echo.
  xcopy /y "bf2da27d3d53b6f6.sav" "converted_save"
  echo.
  ren "converted_save\bf2da27d3d53b6f6.sav" "bf2da27d3d53b6f6"
  sleep 0.5
  goto :filecheck14
) else (
  echo Could Not Find "bf2da27d3d53b6f6.sav"
  echo.
  sleep 0.5
  goto :filecheck14
)

:filecheck14
if exist c06524b80e4f17df.sav (
  echo Found "c06524b80e4f17df.sav"
  echo.
  xcopy /y "c06524b80e4f17df.sav" "converted_save"
  echo.
  ren "converted_save\c06524b80e4f17df.sav" "c06524b80e4f17df"
  sleep 0.5
  goto :filecheck15
) else (
  echo Could Not Find "c06524b80e4f17df.sav"
  echo.
  sleep 0.5
  goto :filecheck15
)

:filecheck15
if exist eae0a2720ecc1c11.sav (
  echo Found "eae0a2720ecc1c11.sav"
  echo.
  xcopy /y "eae0a2720ecc1c11.sav" "converted_save"
  echo.
  ren "converted_save\eae0a2720ecc1c11.sav" "eae0a2720ecc1c11"
  sleep 0.5
  goto :filecheck16
) else (
  echo Could Not Find "eae0a2720ecc1c11.sav"
  echo.
  sleep 0.5
  goto :filecheck16
)

:filecheck16
if exist 03b4344e380d4aed.sav (
  echo Found "03b4344e380d4aed.sav"
  echo.
  xcopy /y "03b4344e380d4aed.sav" "converted_save"
  echo.
  ren "converted_save\03b4344e380d4aed.sav" "03b4344e380d4aed"
  sleep 0.5
  goto :filecheck17
) else (
  echo Could Not Find "03b4344e380d4aed.sav"
  echo.
  sleep 0.5
  goto :filecheck17
)

:filecheck17
if exist 241290c6c31f08b0.sav (
  echo Found "241290c6c31f08b0.sav"
  echo.
  xcopy /y "241290c6c31f08b0.sav" "converted_save"
  echo.
  ren "converted_save\241290c6c31f08b0.sav" "241290c6c31f08b0"
  sleep 0.5
  goto :filecheck18
) else (
  echo Could Not Find "241290c6c31f08b0.sav"
  echo.
  sleep 0.5
  goto :filecheck18
)

:filecheck18
if exist 1d3a47167bcd03d2.sav (
  echo Found "1d3a47167bcd03d2.sav"
  echo.
  xcopy /y "1d3a47167bcd03d2.sav" "converted_save"
  echo.
  ren "converted_save\1d3a47167bcd03d2.sav" "1d3a47167bcd03d2"
  sleep 0.5
  goto :filecheck19
) else (
  echo Could Not Find "1d3a47167bcd03d2.sav"
  echo.
  sleep 0.5
  goto :filecheck19
)

:filecheck19
if exist 659165c136b90f4b.sav (
  echo Found "659165c136b90f4b.sav"
  echo.
  xcopy /y "659165c136b90f4b.sav" "converted_save"
  echo.
  ren "converted_save\659165c136b90f4b.sav" "659165c136b90f4b"
  sleep 0.5
  goto :converting
) else (
  echo Could Not Find "659165c136b90f4b.sav"
  echo.
  sleep 0.5
  goto :converting
)


:converting
sleep 1
cls
echo All files provided have been converted successfully.
echo.
echo Thank You, for using the ISZ-PC-TO-SWITCH Save-Converter.
echo.
sleep 4
exit




















:invalidfiles
cls
echo.
echo Seems like you don't have the %nofilevalid% Key.
echo.
echo Unfortunately the program cannot function without %nofilevalid%.
echo.
echo Try dumping your Save-Data again, and restart the application.
echo.
echo Tip: Save-Data is located at "C:\Users\%USERNAME%\AppData\Local\ISZ\Saved\SaveGames"
sleep 8.5

exit

::following code checks to see the size of the file is less than 55bytes
:checksteamfile
cls
set file="steam_autocloud.vdf"
set maxbytesize=55

call :setsize %file%
:filescheck1
if %size% lss %maxbytesize% (
    goto :checksteamfile2
) else (
    goto :invalidsteamfile1
)

:setsize
set size=%~z1
goto :filescheck1

::following code checks to see the size of the file is more than 50bytes
:checksteamfile2 
cls
set file1="steam_autocloud.vdf"
set maxbytesize1=50

call :setsize1 %file%
:filescheck2
if %size1% lss %maxbytesize1% (
    goto :invalidsteamfile2
) else (
    goto :foldercheck0
)

:setsize1
set size1=%~z1
goto :filescheck2





:invalidsteamfile1
cls
echo.
start %TEMP%\steamfileinv1.vbs
echo Error reading the provided "steam_autocloud.vdf"
sleep 3
exit

:invalidsteamfile2
cls
echo.
start %TEMP%\steamfileinv2.vbs
echo Error reading the provided "steam_autocloud.vdf"
sleep 3
exit




:: If you somehow find your way in the source code. You're probably gonna wanna bypass the checks.
:: My code is bad, so I mean good luck. -Cracko
Documentation:

=== Ice Station Z ===

Single-Player:
Slot 1: 259c2a8edb92359a.sav
Slot 2: 0cd76b6413a95321.sav
Slot 3: d9d2d59f4bcb0412.sav
Slot 4: bf2da27d3d53b6f6.sav
Slot 5: c06524b80e4f17df.sav

Multi-Player:
Slot 1: eae0a2720ecc1c11.sav
Slot 2: 03b4344e380d4aed.sav
Slot 3: 241290c6c31f08b0.sav
Slot 4: 1d3a47167bcd03d2.sav
Slot 5: 659165c136b90f4b.sav

Key-List:
1f0a58a9e0f84227.sav -  Validation of Single-Player Save-Data.
steam_autocloud.vdf - Validation of Steam Bought Game.
9a2ba2abf4b728dd.sav - Validation of Multi-Player Save-Data.

