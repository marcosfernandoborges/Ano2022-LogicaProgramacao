Algoritmo "VIAGEM DE FERIAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Pratica de Condicional Aninhada
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 09/11/2022

Var
// Se��o de Declara��es das vari�veis 
valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("------------------")
Escreval (" VIAGEM DE FERIAS ")
Escreval ("------------------")
Escreval ("")

         Escreva ("* INSIRA O VALOR EM DINHEIRO: ")
            Leia (valor)

         Escreval ("")

   Escreval ("------------------------------------")

                  Se (valor >= 10000) entao
                     Escreval ("STATUS: VIAGEM PARA DUBAI!")
                  Senao
                       Se (valor < 10000) e (valor >= 5000) entao
                          Escreval ("STATUS: VIAGEM DENTRO DO BRASIL!")
                       Senao
                          Escreval ("STATUS: FICAR EM CASA!")
                       Fimse
                  Fimse

   Escreval ("------------------------------------")


Fimalgoritmo