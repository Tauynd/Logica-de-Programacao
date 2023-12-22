Algoritmo "Atividade 12"
// Logica de Programação
// Tauynd Julia Silva Menezes

Var
n1, n2, x : inteiro
media : real

Inicio
x <- 1
escreval ("")
enquanto x <> 0 faca
   escreval ("Este algoritmo calcula a média entre duas notas")
   escreval ("A qualquer momento, pressione ESC para sair")
   escreval ("")
   escreval("Digite a primeira nota")
   leia(n1)
   escreval("Digite a segunda nota")
   leia(n2)

   media <- (n1 + n2)/2

se media < 0 então
   x <- 0
   escreval("Numero negativo")
fimse

   escreval("       -> Media: ",media)
   escreval ("")


fimenquanto

Fimalgoritmo