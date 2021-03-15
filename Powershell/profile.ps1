Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Paradox
Set-Alias java C:\src\openjdk\bin\java.exe
$ThemeSettings.GitSymbols.BranchSymbol = [char]::ConvertFromUtf32(0xE0A0)
