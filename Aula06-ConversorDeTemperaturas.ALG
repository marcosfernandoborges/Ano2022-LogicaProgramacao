Algoritmo "CONVERSOR DE TEMPERATURAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Converte temperatura Fahrenheit para Celsius
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 29/10/2022

Var
// Se��o de Declara��es das vari�veis 
fahrenheit, celsius: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------------------------")
Escreval (" CONVERSOR DE TEMPERATURAS ")
Escreval ("---------------------------")
Escreval ("")


         Escreva ("INFORME A TEMPERATURA FAHRENHEIT: ")
            Leia (fahrenheit)

         Escreval ("")
         Escreval ("CALCULANDO .......")
         Escreval ("")
         
         
            celsius <- ((fahrenheit - 32) / 1.8)
         
         
Escreval ("----------------------------------")
Escreval ("TEMPERATURA EM CELSIUS: " , celsius:5:2)
Escreval ("----------------------------------")

Fimalgoritmo