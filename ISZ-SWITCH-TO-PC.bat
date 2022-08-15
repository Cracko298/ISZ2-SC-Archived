@echo off
title ISZ-SWITCH-TO-PC.bat (Cracko298)
color 17
set errorwindow1=x=msgbox("The Provided *1f0a58a9e0f84227* is bigger than expected. Code: 0x2F",0+16,"Critical Error Occured")
set errorwindow2=x=msgbox("The Provided *1f0a58a9e0f84227* is smaller than expected. Code: 0x3F",0+16,"Critical Error Occured")
set errorwindow3=x=msgbox("The Provided *9a2ba2abf4b728dd* is bigger than expected. Code: 0x4F",0+16,"Critical Error Occured")
set errorwindow4=x=msgbox("The Provided *9a2ba2abf4b728dd* is smaller than expected. Code: 0x5F",0+16,"Critical Error Occured")
set errorwindowX=x=msgbox("The file *9a2ba2abf4b728dd* was expected by External Process. Code: 0xEF",0+16,"Critical Error Occured")
set errorwindowZ=x=msgbox("The file *1f0a58a9e0f84227* was expected by External Process. Code: 0xFF",0+16,"Critical Error Occured")

echo %errorwindow1% > %TEMP%\steamfileinv3.vbs
echo %errorwindow2% > %TEMP%\steamfileinv4.vbs
echo %errorwindow3% > %TEMP%\steamfileinv5.vbs
echo %errorwindow4% > %TEMP%\steamfileinv6.vbs

echo %errorwindowX% > %TEMP%\NoFile0.vbs
echo %errorwindowZ% > %TEMP%\NoFile1.vbs

:foldercheck0
if exist converted_save (
  goto :menu0
) else (
  goto :nofolder
)

:nofolder
MKDIR converted_save
goto :menu0

:menu0
cls
echo.
echo Tip: Ice Station Z Switch also has Keys!
echo.
echo Make sure they're in (%CD%).
echo.
sleep 3
cls
echo.
echo Scanning for Save-Data Keys...
echo.
sleep 3

:filecheck0
if exist 1f0a58a9e0f84227 (
  echo 1f0a58a9e0f84227 was successfully found.
  echo.
  sleep 0.5
  goto :filecheck1
) else (
  set nofilevalid0=1f0a58a9e0f84227
  goto :invalidfiles0
)

:filecheck1
if exist 9a2ba2abf4b728dd (
  echo 9a2ba2abf4b728dd was successfully found.
  echo.
  echo.
  sleep 0.5
  goto :filecheck2
) else (
  set nofilevalid1=9a2ba2abf4b728dd
  goto :invalidfiles1
)

:filecheck2
::Filecheck2 is not the function.
set file="1f0a58a9e0f84227"
set maxbytesize=2000

call :setsize %file%
:filescheck10
if %size% lss %maxbytesize% (
    echo Scanning Byte Array...
    sleep 3
    echo.
    echo Passed Check #1.
    echo.
    sleep 1
    goto :filecheck3
) else (
    goto :invalidsteamfile1
)

:setsize
set size=%~z1
goto :filescheck10


::Start of func
:filecheck3
::Filecheck3 is not the function
set file1="1f0a58a9e0f84227"
set maxbytesize1=1500

call :setsize1 %file%
:filescheck11
if %size1% lss %maxbytesize1% (
    goto :invalidsteamfile2
) else (
    sleep 3
    echo Passed Check #2.
    echo.
    sleep 1
    goto :filecheck4
)

:setsize1
set size1=%~z1
goto :filescheck11

::Start of func
:filecheck4
::Filecheck4 is not the function
set file2="9a2ba2abf4b728dd"
set maxbytesize2=2000

call :setsize2 %file%
:filescheck12
if %size2% lss %maxbytesize2% (
    sleep 3
    echo Passed Check #3.
    echo.
    sleep 1
    goto :filecheck5
) else (
    goto :invalidsteamfile3
)

:setsize2
set size2=%~z1
goto :filescheck12

::Start of func
:filecheck5
::Filecheck5 is not the function
set file3="9a2ba2abf4b728dd"
set maxbytesize3=1500

call :setsize3 %file3%
:filescheck13
if %size3% lss %maxbytesize3% (
    goto :invalidsteamfile4
) else (
    sleep 3
    echo Passed Check #4.
    echo.
    sleep 1
    goto :filenotinvalid
)

:setsize3
set size3=%~z1
goto :filescheck13

:filenotinvalid
echo.
echo Keys Authorized Successfully.
echo.
sleep 2
echo Starting Converting...
echo.
sleep 3
:filecheck15
if exist 259c2a8edb92359a (
  echo Found "259c2a8edb92359a"
  echo.
  xcopy /y "259c2a8edb92359a" "converted_save"
  echo.
  ren "converted_save\259c2a8edb92359a" "259c2a8edb92359a.sav"
  sleep 0.5
  goto :filecheck16
) else (
  echo Could Not Find "259c2a8edb92359a"
  echo.
  sleep 0.5
  goto :filecheck16
)

:filecheck16
if exist 0cd76b6413a95321 (
  echo Found "0cd76b6413a95321"
  echo.
  xcopy /y "0cd76b6413a95321" "converted_save"
  echo.
  ren "converted_save\0cd76b6413a95321" "0cd76b6413a95321.sav"
  sleep 0.5
  goto :filecheck17
) else (
  echo Could Not Find "0cd76b6413a95321"
  echo.
  sleep 0.5
  goto :filecheck17
)

:filecheck17
if exist d9d2d59f4bcb0412 (
  echo Found "d9d2d59f4bcb0412"
  echo.
  xcopy /y "d9d2d59f4bcb0412" "converted_save"
  echo.
  ren "converted_save\d9d2d59f4bcb0412" "d9d2d59f4bcb0412.sav"
  sleep 0.5
  goto :filecheck18
) else (
  echo Could Not Find "d9d2d59f4bcb0412"
  echo.
  sleep 0.5
  goto :filecheck18
)

:filecheck18
if exist bf2da27d3d53b6f6 (
  echo Found "bf2da27d3d53b6f6"
  echo.
  xcopy /y "bf2da27d3d53b6f6" "converted_save"
  echo.
  ren "converted_save\bf2da27d3d53b6f6" "bf2da27d3d53b6f6.sav"
  sleep 0.5
  goto :filecheck19
) else (
  echo Could Not Find "bf2da27d3d53b6f6"
  echo.
  sleep 0.5
  goto :filecheck19
)

:filecheck19
if exist c06524b80e4f17df (
  echo Found "c06524b80e4f17df"
  echo.
  xcopy /y "c06524b80e4f17df" "converted_save"
  echo.
  ren "converted_save\c06524b80e4f17df" "c06524b80e4f17df.sav"
  sleep 0.5
  goto :filecheck20
) else (
  echo Could Not Find "c06524b80e4f17df"
  echo.
  sleep 0.5
  goto :filecheck20
)

:filecheck20
if exist eae0a2720ecc1c11 (
  echo Found "eae0a2720ecc1c11"
  echo.
  xcopy /y "eae0a2720ecc1c11" "converted_save"
  echo.
  ren "converted_save\eae0a2720ecc1c11" "eae0a2720ecc1c11.sav"
  sleep 0.5
  goto :filecheck21
) else (
  echo Could Not Find "eae0a2720ecc1c11"
  echo.
  sleep 0.5
  goto :filecheck21
)

:filecheck21
if exist 03b4344e380d4aed (
  echo Found "03b4344e380d4aed"
  echo.
  xcopy /y "03b4344e380d4aed" "converted_save"
  echo.
  ren "converted_save\03b4344e380d4aed" "03b4344e380d4aed.sav"
  sleep 0.5
  goto :filecheck22
) else (
  echo Could Not Find "03b4344e380d4aed"
  echo.
  sleep 0.5
  goto :filecheck22
)

:filecheck22
if exist 241290c6c31f08b0 (
  echo Found "241290c6c31f08b0"
  echo.
  xcopy /y "241290c6c31f08b0" "converted_save"
  echo.
  ren "converted_save\241290c6c31f08b0" "241290c6c31f08b0.sav"
  sleep 0.5
  goto :filecheck23
) else (
  echo Could Not Find "241290c6c31f08b0"
  echo.
  sleep 0.5
  goto :filecheck23
)

:filecheck23
if exist 1d3a47167bcd03d2 (
  echo Found "1d3a47167bcd03d2"
  echo.
  xcopy /y "1d3a47167bcd03d2" "converted_save"
  echo.
  ren "converted_save\1d3a47167bcd03d2" "1d3a47167bcd03d2.sav"
  sleep 0.5
  goto :filecheck24
) else (
  echo Could Not Find "1d3a47167bcd03d2"
  echo.
  sleep 0.5
  goto :filecheck24
)

:filecheck24
if exist 659165c136b90f4b (
  echo Found "659165c136b90f4b"
  echo.
  xcopy /y "659165c136b90f4b" "converted_save"
  echo.
  ren "converted_save\659165c136b90f4b" "659165c136b90f4b.sav"
  sleep 0.5
  goto :finishedconv
) else (
  echo Could Not Find "659165c136b90f4b"
  echo.
  sleep 0.5
  goto :finishedconv
)

:finishedconv
cls
echo.
echo Save-Data Was Converted to PC/Steam Save-Data.
echo.
echo You Can See Your Save-Data In: (%CD%\sonverted_save)



























:invalidsteamfile1
cls
echo.
echo Scanned File = Allocated Memory %size% Byte(s).
echo.
start %TEMP%\steamfileinv3.vbs
sleep 5
exit

:invalidsteamfile2
cls
echo.
echo Scanned File = Allocated Memory %size1% Byte(s).
echo.
start %TEMP%\steamfileinv4.vbs
sleep 5
exit

:invalidsteamfile3
cls
echo.
echo Scanned File = Allocated Memory %size2% Byte(s).
echo.
start %TEMP%\steamfileinv5.vbs
sleep 5
exit

:invalidsteamfile4
cls
echo.
echo Scanned File = Allocated Memory %size3% Byte(s).
echo.
start %TEMP%\steamfileinv6.vbs
sleep 5
exit

:invalidfiles0
cls
echo.
echo Error Reading %nofilevalid0% = Not Pressent.
start %TEMP%\NoFile1.vbs
echo.
sleep 5
exit

:invalidfiles1
cls
echo.
echo Error Reading %nofilevalid1% = Not Pressent.
start %TEMP%\NoFile0.vbs
echo.
sleep 5
exit