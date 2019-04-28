Import-Module (Join-Path $PSScriptRoot pstools.psm1) -Force

Invoke-OS

Install-Python

PipInstall jupyter
PipInstall tensorflow
PipInstall pandas
PipInstall matplotlib
PipInstall sklearn
PipInstall keras
PipInstall keras_tqdm
PipInstall tables
