Algoritmo "IMPOSTO SOBRE IMPORTACAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula 60% na importacao de produtos
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 29/10/2022

Var
// Se��o de Declara��es das vari�veis 
valor, calculo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------------------------")
Escreval (" RECEITA FEDERAL DO BRASIL ")
Escreval ("---------------------------")
Escreval ("")

         Escreva (" VALOR TOTAL DAS MERCADORIAS: ")
            Leia (valor)
            
         Escreval ("")
         Escreval ("------------------------------")
         Escreval ("A TAXA NO BRASIL � DE 60% ....")
         Escreval ("CALCULANDO ......")
         Escreval (".....")
         Escreval ("")
         

                  calculo <- ((valor * 60) / 100)

Escreval ("*********************************")
Escreval ("*** VALOR A RECOLHER: " , calculo:5:2 , " ***")
Escreval ("*********************************")
Escreval ("")

Fimalgoritmo