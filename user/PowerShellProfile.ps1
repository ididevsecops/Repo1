Write-Host "Type 'repo' to switch to Repo1."
function repo { Set-Location -Path "$HOME\source\repos\ididevsecops\Repo1" }

New-Variable -Name "t" -Scope "Global" -Value "d3efb988-727d-47ea-adb8-cce6dc17857d" -Force -Verbose -ErrorAction SilentlyContinue

Write-Host "Type 'root' to set Azure context to root."
function root {
    New-Variable -Name "mg" -Scope "Global" -Value $t -Force -Verbose -ErrorAction SilentlyContinue
    New-Variable -Name "bp" -Scope "Global" -Value "bp-idso" -Force -Verbose -ErrorAction SilentlyContinue
    New-Variable -Name "bpa" -Scope "Global" -Value "bpa-idso" -Force -Verbose -ErrorAction SilentlyContinue
    Remove-Variable -Name "sub" -Scope "Global" -Force -Verbose -ErrorAction SilentlyContinue
}

Write-Host "Type 'corp' to set Azure context to corp."
function corp {
    New-Variable -Name "mg" -Scope "Global" -Value "mg-corp-idso" -Force -Verbose -ErrorAction SilentlyContinue
    New-Variable -Name "bp" -Scope "Global" -Value "bp-corp-idso" -Force -Verbose -ErrorAction SilentlyContinue
    New-Variable -Name "bpa" -Scope "Global" -Value "bpa-corp-idso" -Force -Verbose -ErrorAction SilentlyContinue
    New-Variable -Name "sub" -Scope "Global" -Value "sub-corp-idso-000" -Force -Verbose -ErrorAction SilentlyContinue
}

Write-Host "Type 'dev' to set Azure context to dev."
function dev {
    New-Variable -Name "mg" -Scope "Global" -Value "mg-dev-idso" -Force -Verbose -ErrorAction SilentlyContinue
    New-Variable -Name "bp" -Scope "Global" -Value "bp-dev-idso" -Force -Verbose -ErrorAction SilentlyContinue
    New-Variable -Name "bpa" -Scope "Global" -Value "bpa-dev-idso" -Force -Verbose -ErrorAction SilentlyContinue
    New-Variable -Name "sub" -Scope "Global" -Value "sub-dev-idso-000" -Force -Verbose -ErrorAction SilentlyContinue
}

Write-Host "Type 'prod' to set Azure context to prod."
function prod {
    New-Variable -Name "mg" -Scope "Global" -Value "mg-prod-idso" -Force -Verbose -ErrorAction SilentlyContinue
    New-Variable -Name "bp" -Scope "Global" -Value "bp-prod-idso" -Force -Verbose -ErrorAction SilentlyContinue
    New-Variable -Name "bpa" -Scope "Global" -Value "bpa-prod-idso" -Force -Verbose -ErrorAction SilentlyContinue
    New-Variable -Name "sub" -Scope "Global" -Value "sub-prod-idso-000" -Force -Verbose -ErrorAction SilentlyContinue
}
