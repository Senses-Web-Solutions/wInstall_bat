@echo off
:: Script for application Start
set ERRORLEVEL=

set Arr[0]=7zip.7zip
set Arr[1]=Google.Chrome
set Arr[2]=ShareX.ShareX
set Arr[3]=angryziber.AngryIPScanner
set Arr[4]=Lexikos.AutoHotkey
set Arr[5]=Yarn.Yarn
set Arr[6]=Zoom.Zoom
set Arr[7]=Git.Git
set Arr[8]=angryziber.AngryIPScanner
set Arr[9]=Lexikos.AutoHotkey
set Arr[10]=Klocman.BulkCrapUninstaller
set Arr[11]=PenguinLabs.Cacher
set Arr[12]=dbeaver.dbeaver
set Arr[13]=Discord.Discord
set Arr[14]=Google.DriveFileStream
set Arr[15]=da2x.edgedeflector
set Arr[16]=Balena.Etcher
set Arr[17]=flux.flux
set Arr[18]=TimKosse.FileZillaClient
set Arr[19]=Fork.Fork
set Arr[20]=thehandbraketeam.handbrake
set Arr[21]=scottlerch.hosts-file-editor
set Arr[22]=LogMeIn.LastPass
set Arr[23]=LeNgocKhoa.Laragon
set Arr[24]=Foundry376.Mailspring
set Arr[25]=extendoffice.officetab
set Arr[26]=OBSProject.OBSStudio
set Arr[27]=OpenTTD.OpenTTD
set Arr[28]=Plex.Plexamp
set Arr[29]=Postman.Postman
set Arr[30]=Microsoft.PowerToys
set Arr[31]=OSGeo.QGIS_LTR
set Arr[32]=qBittorrent.qBittorrent
set Arr[33]=ModuleArt.QuickPictureViewer
set Arr[34]=Rufus.Rufus
set Arr[35]=Microsoft.Skype
set Arr[36]=SlackTechnologies.Slack
set Arr[37]=Piriform.Speccy
set Arr[38]=Spotify.Spotify
set Arr[39]=TeamViewer.TeamViewer
set Arr[40]=Eugeny.Terminus
set Arr[41]=Canonical.Ubuntu
set Arr[42]=Oliverschwendener.Ueli
set Arr[43]=Microsoft.VisualStudioCode
set Arr[44]=VideoLAN.VLC
set Arr[45]=WhatsApp.WhatsApp
set Arr[46]=Sysprogs.WinCDEmu
set Arr[47]=AntibodySoftware.WizTree



@REM echo [40mBlack[0m
@REM echo [41mRed[0m
@REM echo [42mGreen[0m
@REM echo [43mYellow[0m
@REM echo [44mBlue[0m
@REM echo [45mMagenta[0m
@REM echo [46mCyan[0m
@REM echo [47mWhite[0m (white)
@REM https://gist.githubusercontent.com/mlocati/fdabcaeb8071d5c75a2d51712db24011/raw/b710612d6320df7e146508094e84b92b34c77d48/win10colors.cmd

echo [44m                                                                     [0m
echo [44m       :::::::::::::::::::::::::::::::::::::::::::::::::::::::       [0m
echo [44m       :::                                                 :::       [0m
echo [44m       :::  wInstall Batch Script                          :::       [0m
echo [44m       :::                                                 :::       [0m
echo [44m       :::  Script optimised by Senses Web Solutions       :::       [0m
echo [44m       :::  https://github.com/Senses-Web-Solutions        :::       [0m
echo [44m       :::                                                 :::       [0m
echo [44m       :::::::::::::::::::::::::::::::::::::::::::::::::::::::       [0m
echo [44m                                                                     [0m
echo.
pause
echo.
echo.

set "x=0"

:SymLoop
if defined Arr[%x%] (

    call echo [36mInstalling: %%Arr[%x%]%% [0m
    call echo [36m------------------------------------------------------------------------[0m
    call winget install --id=%%Arr[%x%]%% --force 
    if %ERRORLEVEL% EQU 0 ( echo. ) else (  echo. )
    echo.

    set /a "x+=1"
    GOTO :SymLoop
)

echo.
echo.

call echo [36mAll done, thanks for playing. [0m
echo.
echo.

pause
echo.
