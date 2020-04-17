:: Este bat faz uma pergunta ao usuário e conforme sua resposta a variável escolheu é criada e recebe um valor.
:: Caso o usuário escolher a opção 1. Pizza a variável "escolheu" recebe 50,
:: Caso o usuário escolher a opção 2. Churrasco a variável "escolheu" recebe 100,
:: Por fim o valor é exibido na tela
@echo off
echo 1. Pizza
echo 2. Churrasco
set /p escolheu=Escolha um:
if %escolheu%==1 echo 50
if %escolheu%==2 echo 100
pause