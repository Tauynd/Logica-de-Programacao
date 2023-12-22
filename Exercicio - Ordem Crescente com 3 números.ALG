Algoritmo "Ordem crescente de 3 números"
// Disciplina   : [Lógica de Programação]
// Professor   : Patrícia Melo Sales
// Descrição   : Este organiza 3 números em ordem crescente
// Autor(a)    : Tauynd Julia Silva Menezes
// Data atual  : 25/11/2022
Var
n1:inteiro
n2:inteiro
n3: inteiro

Inicio
Escreval ("Digite um número inteiro")
Leia (n1)

Escreval ("Digite outro número inteiro")
Leia (n2)

Escreval ("Digite mais um número inteiro")
Leia (n3)

Se (n1>n2) e (n2>n3) entao
Escreval (n3, n2, n1)
         Senao
         Se (n1>n3) e (n3>n2) entao
         Escreval (n2, n3, n1)
                  Senao
                  Se (n2>n1) e (n1>n3) entao
                  Escreval (n3, n1, n2)
                           Senao
                           Se (n2>n3) e (n3>n1) entao
                           Escreval (n1, n3, n2)
                                    Senao
                                    Se (n3>n1) e (n1>n2) entao
                                    Escreval (n2, n1, n3)
                                             Senao
                                             Se (n3>n2) e (n2>n1) entao
                                             Escreval (n1, n2, n3)
                                             Fimse
                                    Fimse
                           Fimse
                  Fimse
         Fimse
Fimse
Fimalgoritmo