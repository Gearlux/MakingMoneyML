Import-Module (Join-Path $PSScriptRoot/PSTools pstools.psm1) -Force

Invoke-OS

Install-Python

&pip3 freeze > requirements.txt 2> $null
