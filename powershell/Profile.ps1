# Init oh-my-posh
oh-my-posh --init --shell pwsh --config "https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/ys.omp.json" | Invoke-Expression

Import-Module -Name Terminal-Icons
Import-Module PSReadLine

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

# Make sure pyenv is on path
# $Env:path = $env:USERPROFILE + "\.pyenv\pyenv-win\bin;" + $env:USERPROFILE + "\.pyenv\pyenv-win\shims;" + $env:path

# python and pipenv
$Env:PYTHONDONTWRITEBYTECODE = 1
$Env:VIRTUALENV_ALWAYS_COPY = 1