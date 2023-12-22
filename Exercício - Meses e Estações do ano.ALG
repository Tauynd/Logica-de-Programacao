Algoritmo "Meses e estações"

Var
mes: caractere

Inicio
escreval ("----------DESCUBRA A ESTAÇÃO CONFORME MES INFORMADO----------")
escreval ("")

escreval ("Digite o mês desejado (EX: ABRIL)")
leia (mes)

escreval ("")
escolha mes
caso "Dezembro","Janeiro","Fevereiro"
     escreval ("A estação deste mês é o Verão")
caso "Março","Abril","Maio"
     escreval ("A estação deste mês é o Outono")
caso "Junho","Julho","Agosto"
     escreval ("A estação deste mês é o Inverno")
caso "Setembro","Outubro","Novembro"
     escreval ("A estação deste mês é a Primavera")
     
outrocaso
escreval ("Digite um mês válido")
     
fimescolha

Fimalgoritmo