:: este bat cria uma pasta com o comando mkdir. A pasta é criada no Desktop do usuário. Depois ele solicita ao usuário duas informações e cria duas variáveis.
:: A primeira variável é a variável nome, a segunda é a variável nota
:: Por fim o bat coloca as duas informações em um arquivo texto dentro da pasta criada. O nome do arquivo texto é av1.txt
@echo off
echo *** criando pastas
md C:\Users\%username%\Desktop\aula
set /p nome=Digie seu nome......:
set /p nota=Nota................:
echo %nome% %nota% >> C:\Users\%username%\Desktop\aula\av1.txt