Algoritmo "PASSAGEM POR VALOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Procedimentos - Passagem por valor
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 01/03/2023


Var
X, Y: Inteiro


Procedimento soma(A,B: Inteiro)

Var S: Inteiro

Inicio


Escreval ("-------------------------------------")
Escreval (" PROCEDIMENTOS - PASSAGEM PORA VALOR ")
Escreval ("-------------------------------------")
Escreval ("")


      A <- (A + 3)
      B <- (B + 5)

      S <-(A+B)
      
      Escreval ("")
      Escreval (" O VALOR DE 'A': " , A )
      Escreval (" O VALOR DE 'B': " , B )
      Escreval (" SOMA TOTAL ENTRE 'A' e 'B': " , S )
      Escreval ("")

FimProcedimento



Inicio

      X <- 2
      Y <- 4
      
      soma(X,Y)
      
      Escreval ("")
      Escreval (" O VALOR DE 'X': " , X )
      Escreval (" O VALOR DE 'Y': " , Y )
      

Fimalgoritmo