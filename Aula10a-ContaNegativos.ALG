Algoritmo "CONTADOR DE NEGATIVOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Conta e Soma quantidade de negativos digitado
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 19/12/2022

Var
// Se��o de Declara��es das vari�veis 
valor, somanegativos: real
contanegativos: inteiro
resp: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-----------------------")
Escreval (" CONTADOR DE NEGATIVOS ")
Escreval ("-----------------------")
Escreval ("")


         
         
                  Repita
                  
                        Escreva ("INSIRA VALOR: ")
                           Leia (valor)
                           
                           
                           Se (valor < 0) entao
                              contanegativos <- (contanegativos + 1)
                              somanegativos <- (somanegativos + valor)
                           Fimse
                           
                        Escreval ("")
                        Escreva ("NOVO PROCESSO [S/N]: ")
                           Leia (resp)

                        Escreval ("------------------------")
                        Escreval ("")

                  Ate (resp = "N")

                  
Escreval ("")
Escreval ("--------------------------------------")
Escreval ("TOTAL NEGATIVOS: " , contanegativos)
Escreval ("SOMA TOTAL NEGATIVOS: " , somanegativos)
Escreval ("--------------------------------------")


Fimalgoritmo