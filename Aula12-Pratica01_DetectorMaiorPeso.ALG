Algoritmo "Detector de Maior Peso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Detecta o maior peso
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/01/2023

Var
// Se��o de Declara��es das vari�veis 
maiorpeso, peso: inteiro
cont, quant: inteiro
nome, maiornome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------------------------------------")
Escreval ("        DETECTOR DE PESADOS        ")
Escreval ("      Maior Peso ate Agora: " , maiorpeso)
Escreval ("---------------------------------------")
Escreval ("")


         Escreva ("INFORMAR A QUANTIDADE DE PROCESSOS: ")
            Leia (quant)
            
         Escreval ("---------------------------------------")
         Escreval ("")
         
         
                  Para cont <- 1 ate (quant) passo 1 faca
                  
                       Escreva ("DIGITE O NOME: ")
                          Leia (nome)

                       Escreva ("DIGITE O PESO: ")
                          Leia (peso)
                          
                       Escreval ("")
                       
                       
                                Se (peso > maiorpeso) entao
                                   maiorpeso <- peso
                                   maiornome <- nome
                                FimSe
                       
                       LimpaTela

                       Escreval ("---------------------------------------")
                       Escreval ("        DETECTOR DE PESADOS        ")
                       Escreval ("      Maior Peso ate Agora: " , maiorpeso)
                       Escreval ("---------------------------------------")
                       Escreval ("")
                       
                  
                  FimPara

                       LimpaTela

                       Escreval ("---------------------------------------")
                       Escreval ("        DETECTOR DE PESADOS        ")
                       Escreval ("")
                       Escreval ("      Maior Peso ate Agora: " , maiorpeso)
                       Escreval ("      Nome: " , maiornome               )
                       Escreval ("---------------------------------------")
                       Escreval ("")


Fimalgoritmo