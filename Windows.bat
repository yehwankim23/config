@ECHO OFF

@REM Git
DEL "%UserProfile%\.gitconfig"
MKLINK /H "%UserProfile%\.gitconfig" "Windows\.gitconfig"
DEL "%UserProfile%\.gitignore"
MKLINK /H "%UserProfile%\.gitignore" "Windows\.gitignore"

@REM Git Bash
DEL "%UserProfile%\.minttyrc"
MKLINK /H "%UserProfile%\.minttyrc" "Windows\.minttyrc"

@REM Sublime Text
MKDIR "%AppData%\Sublime Text\Packages\User"
DEL "%AppData%\Sublime Text\Packages\User\Preferences.sublime-settings"
MKLINK /H "%AppData%\Sublime Text\Packages\User\Preferences.sublime-settings" "Windows\Preferences.sublime-settings"

PAUSE
