Algoritmo "Questao 08 - Descrição de cargo"
// Disciplina   : [Lógica de Programação]
// Professor   : Patricia Melo Sales
// Descrição   : Este algorítmo lê o código de um cargo e informa a descrição dele
// Autor(a)    : Tauynd Julia Silva Menezes
// Data atual  : 15/11/2022

Var
cod: caractere

Inicio
escreval ("---------------------DESCRIÇÃO DE CARGOS---------------------")
escreval ("Este algorítmo lê o código de um cargo e informa a descrição dele")
escreval ("-------------------------------------------------------------")
escreval ("")

escreval ("Digite o código do cargo")
leia (cod)


limpatela

escolha cod
        caso "101"
        escreval ("O código informado corresponde ao cargo de Digitador")
        caso "102"
        escreval ("O código informado corresponde ao cargo de Operador")
        caso "103"
        escreval ("O código informado corresponde ao cargo de Programador")
        caso "104"
        escreval ("O código informado corresponde ao cargo de Projetista")
        caso "105"
        escreval ("O código informado corresponde ao cargo de Analista de Sistemas")
        caso "106"
        escreval ("O código informado corresponde ao cargo de Chefe de CPD")

        outrocaso
        escreval ("Código do cargo inválido")

fimescolha


Fimalgoritmo