Algoritmo "DETECTOR MAIS PESADOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Detector mais pesados - PROCEDIMENTOS
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 25/02/2023

Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
maiorpeso, quant, peso: inteiro
nome, maiornome: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Procedimento topo()
Inicio

  Escreval ("------------------------------------")
  Escreval (" D E T E C T O R  DE  P E S A D O S ")
  Escreval ("")
  Escreval ("NOME INFORMADO: " , maiornome)
  Escreval ("MAIOR PESO    : " , maiorpeso)
  Escreval ("------------------------------------")
  Escreval ("")

FimProcedimento


  topo()

         Escreva ("INSIRA A QUANTIDADE DE PROCESSOS: ")
            Leia (quant)
            
         Escreval ("")
         
         
         
                  Para cont <- 1 ate (quant) passo 1 faca
                  
                       Escreva ("INSIRA O NOME: ")
                          Leia (nome)
                          
                       Escreva ("INSIRA O PESO: ")
                          Leia (peso)
                          

                               Se (peso > maiorpeso) entao
                                  maiorpeso <- (peso)
                                  maiornome <- (nome)
                               FimSe

                               LimpaTela
                               
                               
                               topo()
                               
                  FimPara
                  
  LimpaTela
                  
  topo()


Fimalgoritmo