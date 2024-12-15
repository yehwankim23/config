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

@REM Font Sizes
@REM -----------------------
@REM Command Prompt     : 30
@REM Git Bash           : 20
@REM JetBrains          : 26
@REM Notepad            : 20
@REM Powershell         : 30
@REM Sublime Text       : 20
@REM Visual Studio      : 20
@REM Visual Studio Code : 26
