Algoritmo "SOMADOR DE VALORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Soma valores informados
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 17/01/2023

Var
// Se��o de Declara��es das vari�veis 
cont, quant, valor: inteiro
somatotal: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("----------------------")
Escreval ("  SOMADOR DE VALORES  ")
Escreval ("----------------------")
Escreval ("")


         Escreva ("INFORMAR TOTAL DE PROCESSOS: ")
            Leia (quant)
            
         Escreval ("")


            Para cont <- 1 ate (quant) passo 1 faca
                 Escreva ("INSIRA" , cont ,  ".o VALOR: ")
                    Leia (valor)
                    
                    somatotal <- (somatotal + valor)
            FimPara

Escreval ("")
Escreval ("-----------------")
Escreval ("SOMA TOTAL: " , somatotal)
Escreval ("-----------------")


Fimalgoritmo