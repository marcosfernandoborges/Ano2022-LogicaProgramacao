Algoritmo "SOMAR DE VALORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : SOMA VALORES - Estrutura Repita
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/12/2022

Var
// Se��o de Declara��es das vari�veis 
soma, valor: real
resp: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------------------")
Escreval (" CONTADOR DE VALORES ")
Escreval ("---------------------")
Escreval ("")


                  Repita
                  
                        Escreva ("INSIRA UM VALOR: ")
                           Leia (valor)
                           
                        soma <- (soma + valor)
                        
                        Escreval ("")
                        Escreval ("-------------------")
                        Escreva ("CONTINUAR [S/N]: ")
                           Leia (resp)
                           
                        Escreval ("")
                        //Escreval ("-------------------")
                  
                  Ate (resp = "N")

Escreval ("")
Escreval ("---------------------")
Escreval ("SOMA TOTAL: ", soma)
Escreval ("---------------------")



Fimalgoritmo