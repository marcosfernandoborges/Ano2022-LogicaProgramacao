Algoritmo "CALCULO ALUNOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula a m�dia de aprovacao de alunos
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 08/11/2022

Var
// Se��o de Declara��es das vari�veis 
nota1, nota2: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-------------------------")
Escreval (" ESCOLA - CURSO EM VIDEO ")
Escreval ("-------------------------")
Escreval ("")

         Escreva ("* INSIRA A PRIMEIRA NOTA: ")
            Leia (nota1)
            
         //Escreval ("")
            
         Escreva ("* INSIRA A SEGUNDA NOTA: ")
            Leia (nota2)
            
            
            media <- ((nota1 + nota2) / 2)

Escreval ("")
Escreval ("------------------")
Escreval ("MEDIA: " , media)


         Se (media >= 7) entao
            Escreval ("ALUNO: APROVADO")
         Senao
            Escreval ("ALUNO: REPROVADO")
         Fimse

Escreval ("------------------")


Fimalgoritmo