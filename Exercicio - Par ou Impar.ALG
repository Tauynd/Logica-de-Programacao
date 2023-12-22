Algoritmo "Questão 04 - Par, ímpar ou zero"
// Disciplina   : [Lógica de Programação]
// Professor   : Patricia Melo Sales
// Descrição   : Este algorítmo indica se um número inteiro é par, ímpar ou zero
// Autor(a)    : Tauynd Julia Silva Menezes
// Data atual  : 15/11/2022

Var
num: inteiro
x: inteiro
par: inteiro
impar: inteiro
zero: inteiro

Inicio
escreval ("---------------------PAR OU IMPAR---------------------")
escreval ("Este algorítmo indica se um número inteiro é par, ímpar ou zero")
escreval ("------------------------------------------------------")
escreval ("")
escreval ("Digite um número inteiro")
leia (num)

x <- (num mod 2)

escreval ("")
se (num = 0) entao
escreval (num," é o próprio número zero")
          senao
          se (x=0) entao
          escreval (num," é um número par")
                   senao
                   se (x>0) entao
                   escreval (num," é um número ímpar")
                   fimse
         fimse
fimse

Fimalgoritmo