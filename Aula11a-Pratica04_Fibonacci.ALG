Algoritmo "SEQUENCIA FIBONACCI"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Sequencia Fibonacci
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/01/2023

Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
prox, ant1, ant2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-------------------")
Escreval (" CALCULO FIBONACCI ")
Escreval ("-------------------")
Escreval ("")

  prox <- 0
  ant1 <- 1
  ant2 <- 1

       Escreva (prox)
       Escreva (ant1)
       Escreva (ant2)


         Para cont <- 1 ate 16 passo 1 faca
         
              prox <- (ant1 + ant2)
              ant1 <- (ant2)
              ant2 <- (prox)
              
               Escreva (prox)
         
         FimPara


Escreval ("")

Fimalgoritmo