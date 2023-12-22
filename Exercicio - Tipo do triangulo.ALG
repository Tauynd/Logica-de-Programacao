Algoritmo "Questao 05 - Triângulo"
// Disciplina   : [Lógica de Programação]
// Professor   : Patricia Melo Sales
// Descrição   : Este algorítmo lê os lados de um triângulo e indica seu tipo
// Autor(a)    : Tauynd Julia Silva Menezes
// Data atual  : 15/11/2022

Var
l1: inteiro
l2: inteiro
l3: inteiro

Inicio
escreval ("---------------------TIPO DO TRIANGULO---------------------")
escreval ("Este algorítmo lê os lados de um triângulo e indica seu tipo")
escreval ("------------------------------------------------------")
escreval ("")
escreval ("Digite o valor inteiro do primeiro lado de um triângulo")
leia (l1)

escreval ("")
escreval ("Digite o valor inteiro do segundo lado de um triângulo")
leia (l2)

escreval ("")
escreval ("Digite o valor inteiro do terceiro lado de um triângulo")
leia (l3)

limpatela

se (l1=l2) e (l2=l3) e (l3=l1) entao
escreval ("Seu triângulo é equilátero")
         senao
         se (l1<>l2) e (l2<>l3) e (l3<>l1) entao
         escreval ("Seu triângulo é escaleno")
                  senao
                  se (l1=l2) ou (l1=l3) ou (l2=l3) entao
                  escreval ("Seu triângulo é isósceles")
                  fimse
         fimse
fimse

Fimalgoritmo