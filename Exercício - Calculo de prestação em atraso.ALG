Algoritmo "Calculo de prestação em atraso"

Var
   // Seção de Declarações das variáveis
   temp, prest, valor, taxa: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---------------CALCULO DE PRESTAÇÃO EM ATRASO---------------")
   escreval ("Este algoritmo calcula o juros e a parcela em atraso")
   escreval ("------------------------------------------------------------")
   escreval ("")
   escreval ("Digite o valor da prestação")
   leia (valor)
   escreval ("Digite a quantidade de dias de atraso")
   leia (temp)
   escreval ("Digite a taxa de juros contratada")
   leia (taxa)
   prest <- (valor +(valor*(taxa/100)*temp))
   escreval ("")
   escreval ("O valor da prestação em atraso é igual a R$",prest)

Fimalgoritmo