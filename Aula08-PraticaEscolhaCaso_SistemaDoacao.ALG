Algoritmo "CRIANCA ESPERANCA - SISTEMA DE DOACAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Estrutura Escolha Caso
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 10/11/2022

Var
// Se��o de Declara��es das vari�veis 
doacao: inteiro
valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("----------------------------")
Escreval (" DOACAO - CRIANCA ESPERANCA ")
Escreval ("----------------------------")
Escreval ("")

         Escreval ("ESCOLHA UMA OP��O: ")
         Escreval ("")
         Escreval (" [1] PARA DOAR R$ 10,00")
         Escreval (" [2] PARA DOAR R$ 20,00")
         Escreval (" [3] PARA DOAR R$ 50,00")
         Escreval (" [4] PARA DOAR OUTROS VALORES")
         Escreval (" [5] PARA CANCELAR")
         
         Escreval ("")
         Escreval ("----------------------------")
         
         Escreva ("INFORME A OPCAO PARA DOAR: ")
         Leia (doacao)
         

         Escolha (doacao)
         
                 Caso 1
                    valor <- 10
                 
                 Caso 2
                    valor <- 20
                 
                 Caso 3
                    valor <- 50
                 
                 Caso 4
                    Escreva ("INSIRA O VALOR: ")
                    Leia (valor)
                    
                 Caso 5
                    Escreva ("OPERACAO CANCELADA")

         FimEscolha


Escreval ("")
Escreval ("--------------------------")
Escreval (" VALOR DA DOACAO: " , valor:5:2)
Escreval ("--------------------------")


Fimalgoritmo