# Making Money with Machine Learning*

This repository will investigate ideas published on the web to make money with sports betting using Machine Learning (ML). 

More information: [Making Money with Machine Learning: The journey](https://gearlux.github.io/MakingMoneyML/)

 ## Installation


 ```	There is a powershell script in the scripts directory which will setup a virtual environment to run most of the code.
$ git clone --recurse-submodules https://github.com/Gearlux/MakingMoneyML.git 	
$ git submodule update --remote	
```	


 I provided some powershell scripts to setup a python virtualenv to run the scripts	`powershell -file validate.ps1 

 ### Windows	
```	
$ cd scripts	
$ powershell -file validate.ps1	
```	

 ### MacOS	
```	
$ cd scripts\mac	
$ sh bootstrap.sh	
$ cd ..	
$ pwsh -f validate.ps1	
```