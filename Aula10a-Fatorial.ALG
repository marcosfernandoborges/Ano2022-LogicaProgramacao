Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fatorial de valores
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 19/12/2022

Var
// Se��o de Declara��es das vari�veis 
valor, contador: inteiro
fator: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("----------")
Escreval (" FATORIAL ")
Escreval ("----------")
Escreval ("")

         Escreva ("INSIRA O VALOR PARA FATORAR: ")
            Leia (valor)
            
         Escreval ("")
            

            contador <- 1
            fator <- 1
            
            
            Repita
            
               Escreva (valor , " x ")
               fator <- (fator * valor)
               valor <- (valor - 1)
            
            Ate (valor < contador)


Escreval ("")
Escreval ("-------------------")
Escreval ("RESULTADO: " , fator)
Escreval ("-------------------")

Fimalgoritmo