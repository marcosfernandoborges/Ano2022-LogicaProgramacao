Algoritmo "FAIXA DE VALORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Computados na faixa de 0 a 10
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 17/01/2023

Var
// Se��o de Declara��es das vari�veis 
quant, cont, valor: inteiro
total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-------------------------")
Escreval (" QUANTOS NA FAIXA 0 E 10 ")
Escreval ("-------------------------")
Escreval ("")


   Escreva ("INFORMAR TOTAL DE PROCESSOS: ")
      Leia (quant)
      
   Escreval ("")
   


         Para cont <- 1 ate (quant) passo 1 faca

            Escreva ("INFORME ", cont , ".o VALOR: ")
               Leia (valor)
               
                    Se (valor >= 0) e (valor <= 10) entao
                       total <- (total + 1)
                    Fimse
         FimPara



Escreval ("")
Escreval ("-----------------------------------------")
Escreval ("------------------STATUS-----------------")
Escreval ("Abaixo a quantidade na faixa entre 0 a 10")
Escreval ("-----------------------------------------")
Escreval ("")
Escreval ("TOTAL COMPUTADOS: [" , total , " ]")
Escreval ("")
Escreval ("-----------------------------------------")
Escreval ("-----------------------------------------")



Fimalgoritmo