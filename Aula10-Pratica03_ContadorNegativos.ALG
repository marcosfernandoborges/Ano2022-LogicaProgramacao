Algoritmo "CONTADOR DE NEGATIVOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Soma e conta os numeros negativos informados.
// Autor(a)    : MARCOS FERNANDO BORGES
// Data atual  : 22/11/2022

Var
// Se��o de Declara��es das vari�veis 
contador, process, negativos, soma: inteiro
valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-----------------------")
Escreval (" CONTAGEM DE NEGATIVOS ")
Escreval ("-----------------------")
Escreval ("")


         Escreva ("INFORMAR QUANTIDADE DE PROCESSOS: ")
            Leia (process)
            
            Escreval ("")


         contador <- 1
         negativos <- 0
         soma <- 0


            Repita
            
               Escreva ("INFORMAR O VALOR: ")
               Leia (valor)
               
               Se (valor < 0) entao
                  negativos <- (negativos + 1)
                  soma <- (soma + valor)
               Fimse
               
               contador <- (contador + 1)
         
            Ate  (contador > process)



Escreval ("-----------------------------------------")
Escreval ("TOTAL DE NEGATIVOS INFORMADOS: " , negativos)
Escreval ("SOMA TOTAL DE NEGATIVOS INFORMADOS: " , soma)
Escreval ("-----------------------------------------")


Fimalgoritmo