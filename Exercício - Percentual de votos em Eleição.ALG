Algoritmo "ELEIÇÃO"

Var
// Seção de Declarações das variáveis 
bra,nul,tot: inteiro
pb, pn: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("--------------------PERCENTUAL DE VOTOS----------------------")
escreval ("Este algoritmo apresenta o percentual de votos de uma eleição")
escreval ("-------------------------------------------------------------")
escreval ("")
escreval ("Digite total eleitores")
leia (tot)
escreval ("Digite total votos nulos")
leia (nul)
escreval ("Digite total votos brancos")
leia (bra)

pb <- (bra/tot*100)
pn <- (nul/tot*100)

escreval ("")
escreval ("Percentual de votos BRANCOS igual a ",pb, "%")
escreval ("Percentual de votos NULOS igual a ",pn, "%")

Fimalgoritmo