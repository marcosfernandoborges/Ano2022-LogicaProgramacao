Algoritmo "APROVEITAMENTO ALUNOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Verifica o melhor aluno e nota.
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/11/2022

Var
// Se��o de Declara��es das vari�veis 
quant_alunos, contador: inteiro
nome, melhoraluno: caracter
nota, maiornota: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-------------------------------")
Escreval (" APROVEITAMENTO - MELHOR ALUNO ")
Escreval ("-------------------------------")
Escreval ("")

         Escreva ("* QUANTIDADE DE ALUNOS NA TURMA: ")
            Leia (quant_alunos)
         Escreval ("")
         
         
         contador <- 1
         


                  Enquanto (contador <= quant_alunos) faca

                     Escreva ("NOME DO ALUNO: ")
                        Leia (nome)
                        
                     Escreva ("NOTA DO ALUNO: ")
                        Leia (nota)
                        
                     Escreval ("")
                        
                     contador <- (contador + 1)
                        
                        Se (nota > maiornota) entao
                           maiornota <- nota
                           melhoraluno <- nome
                        Fimse
                  
                  FimEnquanto
                  

Escreval ("----------------------------")
Escreval (" MELHOR ALUNO: " , melhoraluno)
Escreval (" MELHOR NOTA: " , maiornota)
Escreval ("----------------------------")


Fimalgoritmo