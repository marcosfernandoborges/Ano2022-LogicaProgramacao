Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022

Var
// Se��o de Declara��es das vari�veis 
contador, primos: inteiro
valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("----------------")
Escreval (" NUMEROS PRIMOS ")
Escreval ("----------------")
Escreval ("")

         Escreva ("INSIRA UM VALOR: ")
            Leia (valor)
            
         Escreval ("")
         
         
         contador <- 1
         primos <- 0
         

                  Repita
                           Escreva (contador , "...")
                        
                           Se (valor % contador = 0) entao
                              primos <- (primos + 1)
                           Fimse

                        contador <- (contador + 1)
                  Ate (contador > valor)
                  
                  
                  
                      Escreval ("")
                      Escreval ("-------------------")


                      Se (primos > 2) entao
                         Escreval ("   NAO � PRIMO   ")
                      Senao
                         Escreval ("   NUMERO PRIMO   ")
                      Fimse


                      Escreval ("-------------------")


Escreval ("")

Fimalgoritmo
