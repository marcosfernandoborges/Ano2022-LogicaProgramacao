Algoritmo "Calculo do IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula o IMC
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 07/11/2022

Var
// Se��o de Declara��es das vari�veis 
peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("----------------")
Escreval (" CALCULO DO IMC ")
Escreval ("----------------")
Escreval ("")


         Escreva ("* INSIRA O PESO: ")
            Leia (peso)
            
         Escreva ("* INSIRA A ALTURA: ")
            Leia (altura)
            
            
            imc <- ((peso)/ (altura ^ 2))
            
Escreval ("")
Escreval ("---------------------")
Escreval ("IMC CALCULADO: " , imc:5:2)
Escreval ("---------------------")
Escreval ("")


         Se (imc >= 18.5) e (imc < 25) entao
            Escreval ("STATUS: PESO IDEAL")
         Senao
            Escreval ("STATUS: FORA DO PESO IDEAL")
         Fimse
         
         
Escreval ("")
Escreval ("---------------------------------")




Fimalgoritmo