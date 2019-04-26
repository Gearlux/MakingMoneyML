Import-Module (Join-Path $PSScriptRoot pstools.psm1) -Force

Invoke-OS

Install-Python

&pip3 freeze > requirements.txt 2> $null
