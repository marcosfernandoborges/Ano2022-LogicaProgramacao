Algoritmo "Calculo de Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 29/10/2022

Var
// Se��o de Declara��es das vari�veis 
ano_atual, ano_nasc: inteiro
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("------------------")
Escreval (" CALCULO DE IDADE ")
Escreval ("------------------")
Escreval ("")

         Escreva ("INFORME DATA ATUAL: ")
            Leia (ano_atual)
            
         Escreval ("")
            
         Escreva ("INFORME ANO DE NASCIMENTO: ")
            Leia (ano_nasc)
            
         Escreval ("")
         
         
         idade <- (ano_atual - ano_nasc)
            
            
Escreval ("------------------")
Escreval ("IDADE: " , idade)
Escreval ("------------------")



Fimalgoritmo