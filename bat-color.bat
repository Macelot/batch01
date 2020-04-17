@echo OFF
:VOLTA
echo Escolha a Cor desejada
echo 1. Roxo
echo 2. Verde
echo 3. Azul
echo 4. Default
echo 5. Reiniciar
echo 6. Sair
set /p escolheu=Escolha seu tema
if %escolheu%==1 goto ROXO
if %escolheu%==2 goto VERDE
if %escolheu%==3 goto AZUL
if %escolheu%==4 goto DEFAULT
if %escolheu%==5 goto REINICIAR
if %escolheu%==6 goto SAIR
:SAIR
exit
:REINICIAR
cls
goto VOLTA
:DEFAULT
cls
color 07
echo Bem vindo ao tema Default
goto end
:AZUL
cls
color 16
echo Bem vindo ao tema Azul e Branco
goto end
:VERDE
cls
color 2F
echo Bem vindo ao tema Verde e Amarelo Brilhante
goto end
:ROXO
cls
color 5E
echo Bem vindo ao tema Roxo e Amarelo
goto end
:end
pause
goto VOLTA

















