Algoritmo "CALCULO DE TABUADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula tabuada do numero informado.
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 22/11/2022

Var
// Se��o de Declara��es das vari�veis 
valor, contador, tab: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-----------------")
Escreval (" --- TABUADA --- ")
Escreval ("-----------------")
Escreval ("")

         Escreva ("INFORMAR TABUADA A CALCULAR: ")
            Leia (valor)
            
         Escreval ("")
         

         contador <- 1


                  Repita
                  
                     tab <- (valor * contador)
                     Escreval (valor , " x " , contador  , " =" , tab)
                     contador <- (contador + 1)
                  
                  Ate (contador > 10)
         

Escreval ("")
Escreval ("----------------------------------------")
Escreval ("TABUADA DO [" , valor , " ] CALCULADA COM SUCESSO!")
Escreval ("----------------------------------------")



Fimalgoritmo