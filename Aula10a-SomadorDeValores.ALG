Algoritmo "SOMADOR DE VALORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : SOMA VALORES na Estrutura Enquanto
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/12/2022

Var
// Se��o de Declara��es das vari�veis 
quant, contador: inteiro
valor, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("--------------------")
Escreval (" SOMADOR DE VALORES ")
Escreval ("--------------------")
Escreval ("")


         Escreva ("* QUANTIDADE DE PROCESSOS: ")
            Leia (quant)
            

         Escreval ("")
         
         
         soma <- 0
         contador <- 0



                  Enquanto (contador < quant) faca

                     Escreva ("INSIRA UM VALOR: ")
                        Leia (valor)
                        
                     soma <- (soma + valor)
                     contador <- (contador + 1)
                  
                  Fimenquanto
                  
                  
Escreval ("---------------------")
Escreval ("SOMA TOTAL: " , soma)
Escreval ("---------------------")





Fimalgoritmo