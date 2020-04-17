# batch01
exemplos de arquivos bat
bat1.bat
Entra na pasta e cria marquivo texto

bat2.bat
:: este bat faz exatamente a mesma coisa que o bat-echo.bat, 
:: no entanto não vai aparecer os comandos para o usuário
:: somente as confirmações

bat3.bat
:: Criando uma pasta não vai aparecer os comandos para o usuário
:: nem as confirmações, pois retiramos o pause

bat4.bat
::lista comandos na https://pt.wikipedia.org/wiki/Batch
:: Copiar para Documents, tudo que tiver em Downloads

bat5.bat
:: Este bat explora 3 comandos importantes, o date, time e ipconfig.
:: O comando date mostra a data
:: O comando time mostra a hora
:: O comando ipconfig mostra a configuração ip do computador
:: Note que os 3 comandos são enviados para o mesmo arquivo texto, que é o "log.txt"
:: o arquivo "log.txt" será gerado na pasta onde o bat se encontra, não será enviado para Download, nem Desktop!
:: Perceba também que usamos o sinal > na primeira vez, e o sinal >> nas seguintes.
:: O uso de >> indica que desejamos manter o conteúdo no arquivo, caso usássemos sempre o sinal >, somente o ultimo conteúdo seria gravado no log.txt.


bat6.bat
:: Este bat cria 3 variáveis, conforme os valores informados pelo usuário
:: Caso o usuário escolher m, será saudado com o pronome "sr." 
:: Caso o usuário escolher f, será saudado com o pronome "sra." 
:: Caso a idade do usuário seja maior que 17 será exibido na tela "Adulto"
:: Note que devemos ter o "pause" no final. Retire o pause para testar

bat7.bat
:: Este bat faz uma pergunta ao usuário e conforme sua resposta a variável escolheu é criada e recebe um valor.
:: Caso o usuário escolher a opção 1. Pizza a variável "escolheu" recebe 50,
:: Caso o usuário escolher a opção 2. Churrasco a variável "escolheu" recebe 100,
:: Por fim o valor é exibido na tela

bat8.bat
:: este bat cria uma pasta com o comando mkdir. A pasta é criada no Desktop do usuário. Depois ele solicita ao usuário duas informações e cria duas variáveis.
:: A primeira variável é a variável nome, a segunda é a variável nota
:: Por fim o bat coloca as duas informações em um arquivo texto dentro da pasta criada. O nome do arquivo texto é av1.txt

bat-color.bat
::troca as cores do prompt de comandos
