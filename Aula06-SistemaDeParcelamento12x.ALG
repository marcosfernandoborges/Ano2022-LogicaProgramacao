Algoritmo "PARCELAMENTO 12X"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2022

Var
// Se��o de Declara��es das vari�veis 
valor, juros, emprestimo_total, parcelas: real
quantidade_parcelas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-------------------------")
Escreval (" SISTEMA DE PARCELAMENTO ")
Escreval ("-------------------------")
Escreval ("")


         Escreva ("* INFORME O VALOR DO EMPRESTIMO: ")
            Leia (valor)
            
         Escreval ("")
         
         
         Escreva ("* INFORME A QUANTIDADE DE PARCELAS: ")
            Leia (quantidade_parcelas)
            
         Escreval ("")
         
         
                  juros <- ((valor * 20)/ 100)
                  emprestimo_total <- (valor + juros)
                  parcelas <- (emprestimo_total / quantidade_parcelas)
            

Escreval ("-------------------------------------")
Escreval ("INFORMA��ES DO SISTEMA DE EMPR�STIMOS")
Escreval ("JUROS DE 20% ")
Escreval ("CALCULANDO .......")
Escreval ("-------------------------------------")
Escreval ("")
Escreval ("VALOR TOTAL DO EMPRESTIMO:  R$" , emprestimo_total:5:2)
Escreval ("VALOR DAS PARCELAS MENSAIS: R$" , parcelas:5:2)
Escreval ("")
Escreval ("------------------------------------------------------")
Escreval ("------------------------------------------------------")
Escreval ("")


Fimalgoritmo