Algoritmo "ESTRUTURA REPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Pratica 00 - Estrutra Repita
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 22/11/2022

Var
// Se��o de Declara��es das vari�veis 
resp: caracter
soma, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("----------------------------")
Escreval (" PRATICA - ESTRUTURA REPITA ")
Escreval ("----------------------------")
Escreval ("")

         Repita
         
               Escreval ("---------------------")
               Escreva ("* INSIRA O VALOR: ")
                  Leia (valor)
                  
               soma <- (soma + valor)
                  
               Escreval ("")
               
               Escreva ("DESEJA CONTINUAR [S/N]: ")
                  Leia (resp)
                  
               Escreval ("")
         
         Ate (resp = "N")
         
         
Escreval ("---------------------")
Escreval ("SOMA TOTAL: " , soma)
Escreval ("---------------------")


Fimalgoritmo