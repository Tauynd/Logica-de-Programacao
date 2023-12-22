Algoritmo "Questão 07 - Ordem crescente"

Var
a: inteiro
b: inteiro

Inicio
escreval ("---------------------ORDEM CRESCENTE---------------------")
escreval ("Este organiza numeros em ordem crescente")
escreval ("---------------------------------------------------------")
escreval ("")

escreval ("Digite um número inteiro")
leia (a)
escreval ("")

escreval ("Digite outro número inteiro")
leia (b)
escreval ("")

escreval ("Aqui estão os numeros ordenados:")
se (a>=b) entao
   escreval (b,", ",a)
   senao
   se (a<=b) entao
   escreval (a,", ",b)
   fimse
fimse

Fimalgoritmo