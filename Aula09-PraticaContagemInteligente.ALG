Algoritmo "CONTAGEM INTELIGENTE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Contagem progressiva ou regressiva
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/11/2022

Var
// Se��o de Declara��es das vari�veis 
valor_a, valor_b: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("----------------------")
Escreval (" CONTAGEM INTELIGENTE ")
Escreval ("----------------------")
Escreval ("")


         Escreva ("INICIO: ")
            Leia (valor_a)
            
         Escreva ("FIM: ")
            Leia (valor_b)


Escreval ("")
Escreval ("---------------")
Escreval (" CONTANDO ... ")
Escreval ("---------------")
Escreval ("")


         Se (valor_a > valor_b) entao

            Enquanto (valor_a >= valor_b) faca
               Escreva (valor_a , "...")
               valor_a <- (valor_a - 1)
            FimEnquanto
            
         Senao
         
            Enquanto (valor_a <= valor_b) faca
               Escreva (valor_a , "...")
               valor_a <- (valor_a + 1)
            Fimenquanto
            
         Fimse

Escreval ("")


Fimalgoritmo