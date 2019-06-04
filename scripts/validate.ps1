Import-Module (Join-Path $PSScriptRoot/PSTools pstools.psm1) -Force

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
PipInstall talos
PipInstall numpy==1.16.2
PipInstall hyperas
PipInstall hyperopt
PipInstall ipynb
PipInstall mkl 
