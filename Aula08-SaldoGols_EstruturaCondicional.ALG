Algoritmo "SALDO DE GOLS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula o saldo de gols de uma partida.
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 13/11/2022

Var
// Se��o de Declara��es das vari�veis 
time01, time02: inteiro
saldogols, saldo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------------")
Escreval (" SALDO DE GOLS ")
Escreval ("---------------")
Escreval ("")

         Escreva ("* QUANTIDADE GOLS - TIME 1: ")
            Leia (time01)
            
         Escreva ("* QUANTIDADE GOLS - TIME 2: ")
            Leia (time02)
            
         Escreval ("")
         
         
                  saldo <- (time01 - time02)
                  saldogols <- abs(saldo)


Escreval ("----------------------------")
Escreval (" DIFERENCA DE GOLS: " , saldogols)
Escreval ("----------------------------")


         Se (saldogols >= 5) entao
            Escreval ("STATUS: GOLEADA")
         Senao
              Se (saldogols < 5) e (saldogols > 0) entao
                 Escreval ("* STATUS: PARTIDA NORMAL ")
              Senao
                 Escreval ("* STATUS: EMPATE ")
              Fimse
         Fimse


Fimalgoritmo