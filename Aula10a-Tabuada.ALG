Algoritmo "TABUADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula a tabuada que o user informar.
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/12/2022

Var
// Se��o de Declara��es das vari�veis 
valor, contador: inteiro
tab: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------")
Escreval (" TABUADA ")
Escreval ("---------")
Escreval ("")

         Escreva ("INFORME A TABUADA: ")
            Leia (valor)
            
         Escreval ("")
         
         

                  contador <- 1



                  Repita
                     tab <- (valor * contador)
                     Escreval (valor, " x" , contador , " =" , tab)
                     contador <- (contador + 1)
                  Ate (contador > 10)



Fimalgoritmo