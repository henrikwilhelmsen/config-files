# Init oh-my-posh, themes: ys, material
oh-my-posh --init --shell pwsh --config "https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/ys.omp.json" | Invoke-Expression

Import-Module -Name Terminal-Icons
Import-Module PSReadLine

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

$Env:PYTHONDONTWRITEBYTECODE = 1