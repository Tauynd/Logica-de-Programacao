Algoritmo "Questão 03 - Maior número"
// Disciplina   : [Lógica de Programação]
// Professor   : Patricia Melo Sales
// Descrição   : Este algorítmo lê três números inteiros e exibe o de maior valor
// Autor(a)    : Tauynd Julia Silva Menezes
// Data atual  : 15/11/2022

Var

n1: inteiro
n2: inteiro
n3: inteiro

Inicio
escreval ("---------------------MAIOR NUMERO---------------------")
escreval ("Este algorítmo lê três números inteiros e exibe o de maior valor")
escreval ("------------------------------------------------------")
escreval ("")
escreval ("Digite um número inteiro")
leia (n1)

escreval ("")
escreval ("Digite um número outro número inteiro")
leia (n2)

escreval ("")
escreval ("Digite um número mais um número inteiro")
leia (n3)

escreval ("")
Se (n1>=n2) e (n1>=n3) entao
escreval ("O maior número é ", n1)
         senao
         se (n2>=n1) e (n2>=n3) entao
         escreval ("O maior número é ", n2)
                  senao
                  se (n3>=n1) e (n3>=n2) entao
                  escreval ("O maior número é ", n3)
                  fimse
         fimse
fimse

Fimalgoritmo