Algoritmo "PAR OU IMPAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula se o numero � par ou impar
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 06/11/2022
Var
// Se��o de Declara��es das vari�veis 
n, par_impar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("------------------------")
Escreval (" CALCULO - PAR OU IMPAR ")
Escreval ("------------------------")
Escreval ("")

         Escreva ("* INSIRA UM NUMERO: ")
            Leia (n)
            
         Escreval ("")
         
         
                  par_impar <- (n % 2)
                  
                  
         Se (par_impar = 0) entao
            Escreval ("------------")
            Escreval ("NUMERO: PAR")
            Escreval ("------------")
         Senao
            Escreval ("--------------")
            Escreval ("NUMERO: IMPAR")
            Escreval ("--------------")
         Fimse



Fimalgoritmo