:: Criando uma pasta não vai aparecer os comandos para o usuário
:: nem as confirmações, pois retiramos o pause
@echo off
cd C:\Users\%username%\Downloads
md pasta1
cd pasta1
echo teste > entrou.txt
pause