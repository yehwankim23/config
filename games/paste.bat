@ECHO OFF

@REM Minecraft
MKDIR "%AppData%\.minecraft"
COPY "settings\options.txt" "%AppData%\.minecraft\options.txt"

@REM Overwatch 2
MKDIR "%UserProfile%\Documents\Overwatch\Settings"
COPY "settings\Settings_v0.ini" "%UserProfile%\Documents\Overwatch\Settings\Settings_v0.ini"

@REM PUBG: BATTLEGROUNDS
MKDIR "%UserProfile%\AppData\Local\TslGame\Saved\Config\WindowsNoEditor"
COPY "settings\GameUserSettings.ini" "%UserProfile%\AppData\Local\TslGame\Saved\Config\WindowsNoEditor\GameUserSettings.ini"

PAUSE
