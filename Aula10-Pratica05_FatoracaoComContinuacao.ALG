Algoritmo "FATORACAO COM CONTINUACAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : FATORACAO
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 22/11/2022

Var
// Se��o de Declara��es das vari�veis 
contador, valor, fator: inteiro
resp: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-----------")
Escreval (" FATORACAO ")
Escreval ("-----------")
Escreval ("")

                  Repita

                        Escreval ("")
                        Escreval ("-----------------------------")
                        Escreva ("INFORMAR VALOR PARA FATORAR: ")
                                Leia (valor)
         
                                Escreval ("")
         

                                contador <- 1
                                fator <- 1
                  
                  

                                Repita
                                      Escreva (valor , " .")
                                      fator <- (fator * valor)
                                      valor <- (valor - 1)
                                Ate (valor < contador)
                           

Escreval ("[ RESULTADO ] = " , fator)
Escreval ("")
Escreval ("------------------------------------------")

                           Escreval ("")
                           Escreva ("NOVO PROCESSO: [S/N]")
                           Leia (resp)
                           
                           LimpaTela

                  Ate (resp = "N")
                  




Fimalgoritmo