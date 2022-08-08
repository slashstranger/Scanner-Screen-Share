@echo off
start https://ayo.so/slashhack
title DedSec Scanner [%date%]
@echo off
mode 80,20
goto dedsec
:dedsec
@echo off
echo.
title DedSec Scanner [%date%]
mode 80,20
color D
chcp 65001>nul
echo.[31mUser:%Username%[0m          
echo.[31mDate:%Date%[0m          
echo.[31mHour:%Time%[0m    
echo.                                         [4m[95mmade by slash#2222[0m
echo.[97mChoose an option[0m
echo.
echo.
echo [1m     [ 1 ] [95mRegistry[0m[1m                      [ 2 ] [95mDPS[0m
echo [1m     [ 3 ] [95mPCA[0m[1m                           [ 4 ] [95mPcaClient[0m
echo.
set /p slct=[95m►  [0m
if %slct%==1 goto regmain
if %slct%==2 goto Dpsmain
if %slct%==3 goto Pcamain
if %slct%==4 goto Pcaclient
if not exist %slct% (
    echo invalid option
    timeout /t 2 >nobreak
    cls
    goto menu
)

:regmain
@echo off
cls
title Modo Registry Scan
echo - Arraste o resultado aqui
echo.
set /p link= Aquivo : 
goto :RegScan

:Dpsmain
@echo off
cls
title Modo Dps Scan
echo - Arraste o resultado aqui
echo.
set /p link= Aquivo : 
goto :DpsScan

:Pcamain
@echo off
cls
title Modo Pca Scan
echo - Arraste o resultado aqui
echo.
set /p link= Aquivo : 
goto :PcaScan



:RegScan
@echo off
cls
title Modo Registry Scanner
echo.
echo. - Escaneando...
color d
echo.
>nul findstr /c:"NativePro.dll" %link% && (
    echo - NativePro.dll encontrada
    echo - Este arquivo e gerado por uma protect de cheat!
    echo - [NativePro.dll]
    echo.
)

>nul findstr /c:"Guna" %link% && (
    echo - Guna encontrada
    echo - [Guna]
    echo.
)

>nul findstr /c:"RealPlayers" %link% && (
    echo - RealPlayers encontrado
    echo - [RealPlayer]
    echo.
)

>nul findstr /c:"Real Players Corporation.exe" %link% && (
    echo - RealPlayers encontrado
    echo - [Real Players Corporation.exe]
    echo.
)

>nul findstr /c:"RealCorp.exe" %link% && (
    echo - RealPlayers encontrado
    echo - [RealCorp.exe]
    echo.
)

>nul findstr /c:"Guna.UI2" %link% && (
    echo - Guna.dll encontrada
    echo - [Guna.UI2]
    echo.
)

>nul findstr /c:"Guna.UI2.dll" %link% && (
    echo - Guna.dll encontrada
    echo - [Guna.UI2.dll]
    echo.
)

>nul findstr /c:"Memory.dll" %link% && (
    echo - Memory Cheat encontrado
    echo - [Memory.dll]
    echo.
)

>nul findstr /c:"memory.dll" %link% && (
    echo - Memory Cheat encontrado
    echo - [memory.dll]
    echo.
)

>nul findstr /c:"FFH4X" %link% && (
    echo - FFH4X puro encontrado
    echo - [FFH4X] Verifique manualmente.
    echo.
)

>nul findstr /c:"discord.com.exe" %link% && (
    echo - SS Fucker encontrado
    echo - [discord.com.exe]
    echo.
)

>nul findstr /c:"\app-1.0.9003\DiscordSetup.exe" %link% && (
    echo - LegitLoader encontrado
    echo - [\app-1.0.9003\DiscordSetup.exe]
    echo.
)

>nul findstr /c:"\app-1.0.9003\Guna.UI2.dll" %link% && (
    echo - LegitLoader encontrado
    echo - [\app-1.0.9003\Guna.UI2.dll]
    echo.
)

>nul findstr /c:"PRIVATE LOGIN" %link% && (
    echo - LegitLoader encontrado
    echo - [PRIVATE LOGIN]
    echo.
)

>nul findstr /c:"Processor with graphics.exe" %link% && (
    echo - ComboXereca encontrado
    echo - [Processor with graphics.exe]
    echo.
)

>nul findstr /c:"\Radeon AMD\Guna.UI2.dll" %link% && (
    echo - ComboXereca encontrado
    echo - [\Radeon AMD\Guna.UI2.dll]
    echo.
)

>nul findstr /c:"\Radeon AMD\memory.dll" %link% && (
    echo - ComboXereca encontrado
    echo - [\Radeon AMD\memory.dll]
    echo.
)

>nul findstr /c:"Finish.cmd" %link% && (
    echo - Trocador de Hora encontrado
    echo - [Finish.cmd]
    echo.
)

>nul findstr /c:"ARCHIE REGEDITS" %link% && (
    echo - Xanax Painel encontrado
    echo - [ARCHIE REGEDITS]
    echo.
)

>nul findstr /c:"XANAX CLIENT   a?? MENU" %link% && (
    echo - Xanax Painel encontrado
    echo - [XANAX CLIENT   a?? MENU]
    echo.
)

>nul findstr /c:"XANAX CLIENT   a?? LOGIN" %link% && (
    echo - Xanax Painel encontrado
    echo - [XANAX CLIENT   a?? LOGIN]
    echo.
)

>nul findstr /c:"Finish Xanax Anti-SS" %link% && (
    echo - Clear String encontrado
    echo - [ARCHIE REGEDITS]
    echo.
)

>nul findstr /c:"ComboXereca" %link% && (
    echo - ComboXereca Encontrado
    echo - [ComboXereca]
    echo.
)

>nul findstr /c:"ComboXereca.rar" %link% && (
    echo - ComboXereca encontrado
    echo - [ComboXereca.rar]
    echo.
)

>nul findstr /c:"ComboXereca.exe" %link% && (
    echo - ComboXereca encontrado
    echo - [ComboXereca.exe]
    echo.
)

>nul findstr /c:"ComboCracked.rar" %link% && (
    echo - ComboXereca encontrado
    echo - [ComboCracked.rar]
    echo.
)

>nul findstr /c:"ComboCracked" %link% && (
    echo - ComboXereca encontrado
    echo - [ComboCracked]
    echo.
)

>nul findstr /c:"Device-FrameworkUpdate.zip" %link% && (
    echo - ComboXereca encontrado
    echo - [Device-FrameworkUpdate.zip]
    echo.
)

>nul findstr /c:"Device-FrameworkUpdate" %link% && (
    echo - ComboXereca encontrado
    echo - [Device-FrameworkUpdate]
    echo.
)

>nul findstr /c:"dasHosts.exe" %link% && (
    echo - ComboXereca encontrado
    echo - [dasHosts.exe]
    echo.
)

>nul findstr /c:"ComboXereca.exe" %link% && (
    echo - ComboXereca encontrado
    echo - [ComboXereca.exe]
    echo.
)

echo.   
echo Acao completa.   
echo Precione qualquer tecla para voltar ao menu  
 pause >nul
 goto dedsec  



 :DpsScan
 @echo off
cls
title Modo Dps Scanner 
echo.
echo. - Escaneando...
color d
echo.

>nul findstr /c:"2022/08/03:04:07:33" %link% && (
    echo - ComboXereca encontrado
    echo - invisivel
    echo.
)

>nul findstr /c:"2022/08/03:04:06:18" %link% && (
    echo - ComboXereca encontrado
    echo - Discord.exe
    echo.
)

>nul findstr /c:"2022/08/03:04:03:04" %link% && (
    echo - ComboXereca encontrado
    echo - BlueStacks-Installer_4.240.30.1002_amd64_native.exe
    echo.
)

>nul findstr /c:"2022/08/03:04:03:57" %link% && (
    echo - ComboXereca encontrado
    echo - chrome.exe
    echo.
)

>nul findstr /c:"2022/08/03:04:06:18" %link% && (
    echo - ComboXereca encontrado
    echo - Discord.exe
    echo.
)

>nul findstr /c:"2022/08/03:04:04:47" %link% && (
    echo - ComboXereca encontrado
    echo - RiotClientServices.exe
    echo.
)

>nul findstr /c:"2058/08/12:02:35:05" %link% && (
    echo - Suspect Client encontrado
    echo - BlueStacks-Installer_4.240.30.1002_amd64_native.exe
    echo.
)

>nul findstr /c:"2022/08/03:03:46:48" %link% && (
    echo - ComboXereca encontrado
    echo - Epic_Games_Launcher.exe
    echo.
)

>nul findstr /c:"1970/01/01:00:00:00!647f2!" %link% && (
    echo - CheatEngine encontrado
    echo.
)

>nul findstr /c:"2064/10/12:00:11:10!0!" %link% && (
    echo - LegitLoader encontrado
    echo.
)

>nul findstr /c:"2060/09/01:15:01:42" %link% && (
    echo - Xanax Client encontrado
    echo.
)

>nul findstr /c:"2022/08/03:04:04:47" %link% && (
    echo - ComboXereca encontrado
    echo - RiotClientServices.exe
    echo.
)

>nul findstr /c:"2022/08/03:04:03:57" %link% && (
    echo - Combo Xereca encontrado
    echo.
)

>nul findstr /c:"2009/09/12:05:55:41" %link% && (
    echo - WinRap encontrado (Usado para esconder programas executados)
    echo.
)

>nul findstr /c:"2022/08/03:04:03:04" %link% && (
    echo - ComboXereca encontrado
    echo.
)

>nul findstr /c:"2021/12/06:14:26:36" %link% && (
    echo - EliteRegedit encontrado
    echo.
)

>nul findstr /c:"2012/07/13:22:47:16" %link% && (
    echo - CleanUp Royale encontrado (Clear Regedit)
    echo.
)

>nul findstr /c:"2022/08/03:04:03:04" %link% && (
    echo - Combo Xereca encontrado
    echo.
)

>nul findstr /c:"2013/06/28:14:45:44" %link% && (
    echo - zperuanito
    echo.
)

>nul findstr /c:"2022/01/13:18:57:52" %link% && (
    echo - JhonNet Exclusivo encontrado
    echo - [string exata] String privada.
    echo.
)

>nul findstr /c:"2021/12/06:14:27:16" %link% && (
    echo - JhonNet Premium encontrado
    echo.
)

>nul findstr /c:"2021/05/09:04:34:32" %link% && (
    echo - FakeLag encontrado
    echo.
)

>nul findstr /c:"2021/04/13:01:31:19" %link% && (
    echo - Lunar Academy Bypass encontrado
    echo.
)

>nul findstr /c:"2022/07/16:04:28:53" %link% && (
    echo - ComboXereca encontrado
    echo - BlueStacks-Installer_4.240.30.1002_amd64_native.exe
    echo.
)

>nul findstr /c:"2022/07/16:04:32:07" %link% && (
    echo - ComboXereca encontrado
    echo - Epic_Games_Launcher.exe
    echo.
)

>nul findstr /c:"2018/04/28:15:32:22" %link% && (
    echo - Remove String encontrado
    echo.
)

echo.   
echo Acao completa.   
echo Precione qualquer tecla para voltar ao menu  
 pause >nul
 goto dedsec


 :PcaScan
@echo off
cls
title Modo Pca Scanner
echo.
echo. - Analisando...
color d
echo.
>nul findstr /c:"0xa38000" %link% && (
    echo - ComboXereca encontrado
    echo - invisivel
    echo.
)

>nul findstr /c:"0xa46000" %link% && (
    echo - ComboXereca encontrado
    echo - chrome.exe
    echo.
)

>nul findstr /c:"0xb9c000" %link% && (
    echo - ComboXereca encontrado
    echo - BlueStacks-Installer_4.240.30.1002_amd64_native.exe
    echo.
)

>nul findstr /c:"0xb36000" %link% && (
    echo - ComboXereca encontrado
    echo - Discord.exe
    echo.
)

>nul findstr /c:"0xbb4000" %link% && (
    echo - ComboXereca encontrado
    echo - RiotClientServices.exe
    echo.
)

>nul findstr /c:"0xb36000" %link% && (
    echo - ComboXereca encontrado
    echo - Discord.exe
    echo.
)

>nul findstr /c:"0x61398" %link% && (
    echo - CheatEngine encontrado
    echo.
)

>nul findstr /c:"0x62000" %link% && (
    echo - CheatEngine encontrado
    echo.
)

>nul findstr /c:"0x66B000" %link% && (
    echo - NoRecoil Community Z encontrado
    echo - [string exata] String privada.
    echo.
)

>nul findstr /c:"0x2A00000" %link% && (
    echo - Legit encontrado
    echo.
)

>nul findstr /c:"0x749000" %link% && (
    echo - Painel AimfovNoRecoil encontrado
    echo - [string exata] String privada.
    echo.
)

>nul findstr /c:"0x7E000" %link% && (
    echo - ClearStrings encontrado
    echo - [string exata] String privada.
    echo.
)

>nul findstr /c:"0x2170000" %link% && (
    echo - JhonNet Free encontrado
    echo - [string exata] String privada.
    echo.
)

>nul findstr /c:"0x58C000" %link% && (
    echo - ProjectX encontrado
    echo - [string exata] String privada.
    echo.
)

>nul findstr /c:"0x292000" %link% && (
    echo - Fluxo Regedit encontrado
    echo - [string exata] String privada.
    echo.
)

>nul findstr /c:"0xbb4000" %link% && (
    echo - ComboXereca encontrado
    echo - RiotClientServices.exe
    echo - [string exata] String privada.
    echo.
)

>nul findstr /c:"0xa46000" %link% && (
    echo - ComboXereca encontrado
    echo - chrome.exe
    echo.
)

>nul findstr /c:"0xb9c000" %link% && (
    echo - ComboXereca encontrado
    echo - BlueStacks-Installer_4.240.30.1002_amd64_native.exe
    echo.
)

>nul findstr /c:"0x6be000" %link% && (
    echo - ComboXereca encontrado
    echo - BlueStacks-Installer_4.240.30.1002_amd64_native.exe
    echo.
)

>nul findstr /c:"0x6be000" %link% && (
    echo - ComboXereca encontrado
    echo - BlueStacks-Installer_4.240.30.1002_amd64_native.exe
    echo.
)

>nul findstr /c:"0x200000" %link% && (
    echo - Suspect Client encontrado
    echo - BlueStacks-Installer_4.240.30.1002_amd64_native.exe
    echo.
)

>nul findstr /c:"0x918000" %link% && (
    echo - ComboXereca encontrado
    echo - Epic_Games_Launcher.exe
    echo.
)

>nul findstr /c:"0x918000" %link% && (
    echo - ComboXereca encontrado
    echo - Epic_Games_Launcher.exe
    echo.
)

>nul findstr /c:"0xe18000" %link% && (
    echo - ComboXereca encontrado
    echo - Epic_Games_Launcher.exe
    echo.
)

>nul findstr /c:"0x638000" %link% && (
    echo - NexusVega encontrado
    echo - [string exata] String privada.
    echo.
)

>nul findstr /c:"0x7E000" %link% && (
    echo - SS Fucker encontrado
    echo - [string exata] String privada.
    echo.
)

echo.   
echo Acao completa.   
echo Precione qualquer tecla para voltar ao menu  
 pause >nul
 goto dedsec



:Pcaclient
color d
cls
powershell Invoke-WebRequest "https://cdn.discordapp.com/attachments/1005436388939927642/1006317171086983298/PcaClient_Events.exe" -OutFile "C:\Windows\temp\ScannerPcaClient.exe 
cls
cd C:\Windows\temp\ScannerPcaClient.exe
start C:\Windows\temp\ScannerPcaClient.exe
cls
echo Carregando...
pause >nul
cls
cd C:\Windows\temp\ScannerPcaClient.exe
del C:\Windows\temp\ScannerPcaClient.exe
cls
goto dedsec
