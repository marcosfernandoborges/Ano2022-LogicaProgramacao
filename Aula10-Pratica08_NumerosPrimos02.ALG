Algoritmo "NUMEROS PRIMOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula numeros primos
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 01/12/2022

Var
// Se��o de Declara��es das vari�veis 
valor, contador, primos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("----------------------")
Escreval ("    NUMEROS PRIMOS    ")
Escreval ("----------------------")
Escreval ("")

         Escreva ("INSIRA UM VALOR: ")
            Leia (valor)
            
         Escreval ("")
            
            
            contador <- 1
            primos <- 0
            
            
            Repita
               //Escreva (contador)
               
               Se (valor % contador = 0) entao
                  primos <- (primos + 1)
               Fimse

               contador <- (contador + 1)
            Ate (contador > valor)
            
            
            

                    Se (primos > 2) entao
                       Escreval ("---------------")
                       Escreval ("  N�O � PRIMO  ")
                       Escreval ("---------------")
                    Senao
                       Escreval ("----------------")
                       Escreval ("  NUMERO PRIMO  ")
                       Escreval ("----------------")
                    Fimse



Fimalgoritmo