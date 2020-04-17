::lista comandos na https://pt.wikipedia.org/wiki/Batch
:: Copiar para Documents, tudo que tiver em Downloads
@echo off
md C:\Users\%username%\Documents\pasta1
xcopy C:\Users\%username%\Downloads\* /e /d /c C:\Users\%username%\Documents\pasta1\

::-----exemplo

::/e parâmetro que permite a cópia de pastas e subpastas, inclusive as vazias.
::/d parâmetro que permite a cópia de arquivos e pastas criados ou modificados, desde a data da última cópia, da unidade ou local de origem para a unidade ou local de destino (cópia incremental)
::/c parâmetro que permite continuidade da cópia de arquivos e pastas, mesmo que ocorram erros.
::/y parâmetro que suprime o prompt para você confirmar se deseja substituir um arquivo de destino existente

::BKP do pendrive
md D:\pen121
xcopy e:\ /e /d /c D:\pen121\

::Copiando arquivos do w7 para dico local D
md D:\win7Install
xcopy f:\w7Install\*.* /e /d /c D:\win7Install

::copiando arquivos do w7 do disco para o pendrive preparado
xcopy D:\win7Install\*.* /e /d /c G:\
