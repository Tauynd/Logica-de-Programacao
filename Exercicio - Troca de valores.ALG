Algoritmo "Questão 01 - Troca de valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Patricia Melo Sales
// Descrição   : Este algorítmo lê dois valores e efetua a troca deles.
// Autor(a)    : Tauynd Julia Silva Menezes
// Data atual  : 15/11/2022

Var
a: inteiro
b: inteiro
x: inteiro

Inicio

escreval ("-------------------TROCA DE VALORES-------------------")
escreval ("Este algorítmo lê dois valores e efetua a troca deles")
escreval ("------------------------------------------------------")
escreval ("")

escreval ("Digite um número inteiro")
leia (a)

escreval ("Digite outro número inteiro")
leia (b)

limpatela

escreval ("Primeiro valor digitado (a)=",a)
escreval ("Segundo valor digitado (b)=",b)

x <- a
a <- b
b <- x

escreval ("")
escreval ("Os valores trocados são: a=",a," e b=",b)


Fimalgoritmo