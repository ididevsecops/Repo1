function log { Start-Transcript -OutputDirectory "$HOME\source\repos\ididevsecops\Repo1\transcript" }
Write-Host "Type 'log' to start a transcript."
function repo { Set-Location -Path "$HOME\source\repos\ididevsecops\Repo1" }
Write-Host "Type 'repo' to switch to Repo1."
