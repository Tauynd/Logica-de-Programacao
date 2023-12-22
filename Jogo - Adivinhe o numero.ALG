Algoritmo "Adivinhe o número"
// Disciplina: Lógica de Programação
// Professora: Patrícia Sales
// Equipe: Carlos Junior, Anderson Guilherme e Tauynd Menezes


Var

////////

PROCEDIMENTO Ranking ()

Var
   vitorias_cont:vetor[1..20] de inteiro
   posicao_player, player_ind, voltar:inteiro
   cont1,cont2,soma:inteiro
   nomes:vetor [1..20] de caractere
   nome_temp: caractere
   
Inicio
   para cont1 de 1 ate player_ind faca
      nome_temp <- vencedores[cont1]
      para cont2 de 1 ate posicao_player faca
         se nome_temp = nomes[cont2] entao
            vitorias_cont[cont2] <-  vitorias_cont[cont2] + 1
            nome_temp <- ""
         fimse
      fimpara

      se nome_temp <> "" entao
         posicao_player <- posicao_player + 1
         nomes[posicao_player] <- nome_temp
         vitorias_cont[posicao_player] <- 1
      fimse
   fimpara
   escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   escreval ("                           RANKING                           ")
   escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   para cont1 de 1 ate posicao_player faca
      escreval ("JOGADOR: ", nomes[cont1], " VENCEU ", vitorias_cont[cont1], " VEZES")
   fimpara
   escreval ("Pressione [1] para retornar ao Menu")
   leia(voltar)
   limpatela
FIMPROCEDIMENTO

////////

PROCEDIMENTO Regras ()

Inicio

limpatela
mudacor("branco","Fundos")
mudacor("preto","Frente")

repita
   escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   escreval ("                      ADIVINHE O NÚMERO                      ")
   escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   escreval ("")
   escreval ("-> REGRAS")
   escreval ("Este jogo consiste na geração automática de um número aleatório")
   escreval ("Você terá chances para acertar este número de acordo o nível de")
   escreval ("dificuldade selecionado.")
   CadastroUser ()
FIMPROCEDIMENTO

////////

PROCEDIMENTO CadastroUser ()
Var
User, UserOnn: caractere

Inicio
escreval ("")
escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval ("                   DIGITE O NOME DO USUÁRIO                  ")
escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
leia (UserOnn)
limpatela

FIMPROCEDIMENTO

////////

PROCEDIMENTO Menu ()

Var
x: inteiro
opcaomenu: inteiro

Inicio

x <- 0
enquanto x=0 faca
escreval ("Vamos adivinhar o número?")
      escreval("")
      escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      escreval ("                           MENU                          ")
      escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      escreval("Para iniciar o jogo pressione [1]")
      escreval("Exibir ranking pressione [2]")
      escreval("Finalizar o jogo pressione [3]")
      leia (opcaomenu)
      limpatela
      escolha opcaomenu
      caso 1
         Jogo()
      caso 2
         limpatela
         Ranking()
      caso 3
         limpatela
         escreval ("JOGO ENCERRADO, ATÉ BREVE")
         x<-1
      outrocaso
         escreval("É necessário digitar uma das opções do menu!")
      fimescolha
   fimenquanto
fimprocedimento

////////
      
PROCEDIMENTO Jogo ()
Var
NumSorteado: inteiro
Contador: inteiro
Tentativa: inteiro

Inicio
NumSorteado <- randI (100)
Contador <- 1
tentativa <- -1

escreval ("*Tente Adivinhar um número entre 0 e 100. Você tem 10 tentativas*")

enquanto (Contador <= 10) e (Tentativa <> NumSorteado) faca
     escreval
     escreval
     escreval("-> Tentativa nº", Contador,". Digite um número:")
     leia(Tentativa)

     se (Tentativa = NumSorteado) entao
     escreval
     escreval
     escreval("-----> Parabéns! Você acertou o número.")
     senao
          se (Tentativa > NumSorteado) entao
          escreval ("Tente um número menor...")
          senao
          escreval ("Tente um número maior...")
          fimse
     fimse
     Contador <- Contador + 1
fimenquanto

     se (Contador > 10)  e (Tentativa <> NumSorteado)  entao
     escreval
     escreval
     escreval("-----> Tentativas esgotadas. Reinicie o jogo.")
     fimse
FIMPROCEDIMENTO
//////

Inicio
Regras ()
Menu ()

Fimalgoritmo
