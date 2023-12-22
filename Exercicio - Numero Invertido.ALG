Algoritmo "Questao 02 - Número invertido"
// Disciplina   : [Lógica de Programação]
// Professor   : Patricia Melo Sales
// Descrição   : Este algorítmo lê três números inteiros e inverte estes números
// Autor(a)    : Tauynd Julia Silva Menezes
// Data atual  : 15/11/2022

Var
num: inteiro
cen:inteiro
dez:inteiro
uni:inteiro
   
Inicio
escreval ("-------------------NUMERO INVERTIDO-------------------")
escreval ("Este algorítmo lê três números inteiros e inverte estes números")
escreval ("------------------------------------------------------")
escreval ("")

escreval("Digite um número de até 3 dígitos")
leia(num)

se (num > 999) entao
escreval("Número inválido")
  senao
  cen <- (num div 100)
  dez <- int((num mod 100)/10)
  uni <- int(num mod 10)
  escreval ("")
  escreval("Invertendo esses números, temos: ",uni,dez,cen)
fimse
   
Fimalgoritmo