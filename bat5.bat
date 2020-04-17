:: Este bat explora 3 comandos importantes, o date, time e ipconfig.
:: O comando date mostra a data
:: O comando time mostra a hora
:: O comando ipconfig mostra a configuração ip do computador
:: Note que os 3 comandos são enviados para o mesmo arquivo texto, que é o "log.txt"
:: o arquivo "log.txt" será gerado na pasta onde o bat se encontra, não será enviado para Download, nem Desktop!
:: Perceba também que usamos o sinal > na primeira vez, e o sinal >> nas seguintes.
:: O uso de >> indica que desejamos manter o conteúdo no arquivo, caso usássemos sempre o sinal >, somente o ultimo conteúdo seria gravado no log.txt.
echo %date% > log.txt
date /t >> log.txt
echo %time% >> log.txt
time /t >> log.txt
ipconfig >> log.txt