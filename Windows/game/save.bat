@ECHO OFF

@REM Minecraft
DEL "settings\options.txt"
COPY "%AppData%\.minecraft\options.txt" "settings\options.txt"

@REM Overwatch 2
DEL "settings\Settings_v0.ini"
COPY "%UserProfile%\Documents\Overwatch\Settings\Settings_v0.ini" "settings\Settings_v0.ini"

@REM PUBG: BATTLEGROUNDS
DEL "settings\GameUserSettings.ini"
COPY "%UserProfile%\AppData\Local\TslGame\Saved\Config\WindowsNoEditor\GameUserSettings.ini" "settings\GameUserSettings.ini"

PAUSE
