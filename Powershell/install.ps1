Write-Host "*** Installing all modules ***"
Write-Host "Step 1: Installing posh-git & oh-my-posh"
Install-Module posh-git oh-my-posh -Scope CurrentUser
Write-Host "Step 2: Installing PSReadLine"
Install-Module PSReadLine -Scope CurrentUser
Write-Host "*** Completed Installation ***"