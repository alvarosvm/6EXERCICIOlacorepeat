Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2023
Var
// Se��o de Declara��es das vari�veis
prato:Inteiro
bebida: caractere
prato1, prato2, prato3, prato4, prato5, precofinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
prato1:= 19.00
prato2:= 21.00
prato3:= 17.00
prato4:= 18.00
prato5:= 25.00

Escreva("Aqui est� o nosso card�pio:")


escreval ("1.Virado a paulitsta ---------",prato1)
escreval ("2.Bife a cavalo --------------",prato2)
escreval ("3.Calabresa ------------------",prato3)
escreval ("4.Frango com fritas ----------",prato4)
escreval ("5.Feijoada -------------------",prato5)

escreval ("Qual prato deseja?")
leia (prato)
escolha (prato)
Caso 1
escreval ("Voc� escolheu Virado a paulitsta - $19,00 ")
Caso 2
escreval ("Voc� escolheu Bife a cavalo - $21,00 ")
Caso 3
escreval ("Voc� escolheu Calabresa - $17,50 ")
Caso 4
escreval ("Voc� escolheu Frango com fritas - $18,00 ")
Caso 5
escreval ("Voc� escolheu Feijoada - $25,00 ")
caso 6
escreval ("Agradecemos a preferencia, Volte Sempre! ")
OUTROCASO
escreval ("Op��o invalida")
FIMESCOLHA
limpatela
Escreval("Deseja adicionar uma bebida por R$5.00? S ou N")
      Leia(bebida)

      caso bebida = 's'
      precofinal <- prato + 5
      escreval("Este � o valor total: ", precofinal)
      outrocaso
      escreval("O valor total �: ", prato)

Fimalgoritmo
