Algoritmo "CONTADOR DE NUMEROS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : User determinar maximo da contagem
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 14/11/2022

Var
// Se��o de Declara��es das vari�veis 
contador, valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------------------------------")
Escreval (" CONTAR ATE ONDE USER DETERMINAR ")
Escreval ("---------------------------------")
Escreval ("")


   contador <- 0


         Escreva ("INFORMAR O VALOR MAXIMO: ")
            Leia (valor)
            
         Escreval ("")
         
         
                  Enquanto (contador <= valor) faca
                     Escreva (contador, "...")
                     contador <- (contador + 1)
                  FimEnquanto


Fimalgoritmo