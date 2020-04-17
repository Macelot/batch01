:: Este bat cria 3 variáveis, conforme os valores informados pelo usuário
:: Caso o usuário escolher m, será saudado com o pronome "sr." 
:: Caso o usuário escolher f, será saudado com o pronome "sra." 
:: Caso a idade do usuário seja maior que 17 será exibido na tela "Adulto"
:: Note que devemos ter o "pause" no final. Retire o pause para testar
@echo off
set /p nome=Digite seu nome.......:
set /p sexo=Digite seu sexo(f/m)..:
set /p idad=Idade.................:
IF %sexo% EQU m ( echo Boa noite sr. %nome%)
IF %sexo% EQU f ( echo Boa noite sra. %nome%)
IF %idad% GTR 17 (echo Adulto)
pause