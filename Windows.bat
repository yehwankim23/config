@echo off

@REM Git
del "%UserProfile%\.gitconfig"
mklink /h "%UserProfile%\.gitconfig" "Windows\.gitconfig"
del "%UserProfile%\.gitignore"
mklink /h "%UserProfile%\.gitignore" "Windows\.gitignore"

@REM Git Bash
del "%UserProfile%\.minttyrc"
mklink /h "%UserProfile%\.minttyrc" "Windows\.minttyrc"

@REM Sublime Text
mkdir "%AppData%\Sublime Text\Packages\User"
del "%AppData%\Sublime Text\Packages\User\Preferences.sublime-settings"
mklink /h "%AppData%\Sublime Text\Packages\User\Preferences.sublime-settings" "Windows\Preferences.sublime-settings"

pause
