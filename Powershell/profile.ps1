Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Paradox
$ThemeSettings.GitSymbols.BranchSymbol = [char]::ConvertFromUtf32(0xE0A0)
