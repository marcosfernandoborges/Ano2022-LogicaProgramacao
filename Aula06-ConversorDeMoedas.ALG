Algoritmo "CONVERTER MOEDAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula a convers�o entre moedas
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 29/10/2022

Var
// Se��o de Declara��es das vari�veis 
dollar_us, reais_br: real
converter: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------------------")
Escreval (" CONVERSOR DE MOEDAS ")
Escreval ("---------------------")
Escreval ("")


         Escreva ("INSIRA VALOR DOLLAR: ")
            Leia (dollar_us)
            
         Escreval ("")
         
         Escreva ("QUANTIDADE DE MOEDAS REAIS-BR: ")
            Leia (reais_br)
            
            
            converter <- (reais_br / dollar_us)
            
            
Escreval ("")
Escreval ("----------------------------------")
Escreval ("QUANTIDADE EM DOLLAR: " , converter:5:2)
Escreval ("----------------------------------")

Fimalgoritmo