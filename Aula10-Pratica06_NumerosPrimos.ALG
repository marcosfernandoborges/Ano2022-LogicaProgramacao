Algoritmo "NUMEROS PRIMOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Contagem de numeros primos
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 27/11/2022

Var
// Se��o de Declara��es das vari�veis 
valor, contador, contdiv: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("----------------------------")
Escreval (" CONTADOR DE NUMEROS PRIMOS ")
Escreval ("----------------------------")
Escreval ("")


         Escreva ("INSIRA UM VALOR: ")
            Leia (valor)


         contador <- 1
         contdiv <- 0
         
         
                  Repita
                        //Escreva (contador)
                        
                        Se (valor % contador = 0) entao
                           contdiv <- (contdiv + 1)
                        Fimse
                        
                        contador <- (contador + 1)
                  Ate (contador > valor)
                  
                  
         Escreval ("")

                  Se (contdiv > 2) entao
                     Escreval ("STATUS: NUMERO N�O � PRIMO")
                  Senao
                     Escreval ("STATUS: NUMERO PRIMO!")
                  Fimse


Escreval ("----------------------------")
Escreval ("")


Fimalgoritmo