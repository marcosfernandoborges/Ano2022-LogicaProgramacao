Algoritmo "SOMADOR DE VALORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Soma cinco valores digitados
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 28/12/2022

Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
soma, valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("====================")
Escreval (" SOMADOR DE VALORES ")
Escreval ("====================")
Escreval ("")


soma <- 0

         Para cont <- 1 ate 5 faca
         
              Escreva ("INFORMAR" ,cont,  ".o VALOR: ")
                 Leia (valor)
                 
              soma <- (soma + valor)
         
         FimPara


Escreval ("")
Escreval ("======================")
Escreval ("        STATUS        ")
Escreval ("======================")
Escreval (" SOMA TOTAL: " , soma)
Escreval ("======================")

Fimalgoritmo