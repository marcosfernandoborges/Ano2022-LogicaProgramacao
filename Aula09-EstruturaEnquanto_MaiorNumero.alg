Algoritmo "CONTADOR/SOMADOR DE VALORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Utiliza o estrutura Enquanto/FimEnquanto
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 14/11/2022

Var
// Se��o de Declara��es das vari�veis
quant, contador: inteiro
soma, valor, maiorvalor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval ("---------------------")
Escreval (" CONTADOR DE VALORES ")
Escreval ("---------------------")
Escreval ("")


         Escreva ("* INSIRA QUANTIDADE DE PROCESSOS: ")
            Leia (quant)

         Escreval ("")


         contador <- 1
         soma <- 0



                  Enquanto (contador <= quant) faca

                     Escreva ("INSIRA O " , contador , ".o VALOR: ")
                        Leia (valor)

                        Se (valor > maiorvalor) entao
                           maiorvalor <- valor
                        Fimse


                     contador <- (contador + 1)
                     soma <- (soma + valor)

                  FimEnquanto



Escreval ("")
Escreval ("-------------------")
Escreval ("* SOMA TOTAL: " , soma)
Escreval ("----------------------------------")
Escreval ("* MAIOR VALOR DIGITADO: " , maiorvalor)
Escreval ("----------------------------------")


Fimalgoritmo
