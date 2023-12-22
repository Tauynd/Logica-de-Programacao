Algoritmo "LIBERAR ENTRADA"

Var
n: inteiro
i: inteiro

Inicio
escreval ("---------------------LIBERAR ENTRADA---------------------")
escreval ("Este algorítmo verifica idade para liberar entrada em estabelecimento")
escreval ("-------------------------------------------------------------")
escreval ("")

escreval ("Digite um numero inteiro")
leia (n)

escreval ("Digite a idade")
leia (i)

se (n>0) entao
   se (i>=18) entao
      escreval ("Entrada liberada")
      senao
      escreval ("Entrada não permitida")
   fimse
fimse

Fimalgoritmo