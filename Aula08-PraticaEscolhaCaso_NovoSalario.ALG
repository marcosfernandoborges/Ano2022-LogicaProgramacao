Algoritmo "CALCULO NOVO SALARIO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula Novo Salario - EscolhaCaso
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 11/11/2022

Var
// Se��o de Declara��es das vari�veis 
nome: caracter
salario, novo_salario: real
dep: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-----------------------------")
Escreval (" SISTEMA DE DEPENDENTES - RH ")
Escreval ("-----------------------------")
Escreval ("")

         Escreva ("* INSIRA O NOME DO FUNCIONARIO: ")
            Leia (nome)
            
         Escreva ("* INSIRA O SALARIO ATUAL: R$ ")
            Leia (salario)
            
         Escreva ("* INSIRA NUMERO DE DEPENDENTES: ")
            Leia (dep)
            
            


            Escolha (dep)
            
               Caso 0
                  novo_salario <- (salario + ((salario * 5) / 100))
               
               Caso 1,2,3
                  novo_salario <- (salario + ((salario * 10) / 100))
               
               Caso 4,5,6
                  novo_salario <- (salario + ((salario * 15) / 100))
               
               OutroCaso
                  novo_salario <- (salario + ((salario * 18) / 100))

            FimEscolha
            

Escreval ("")
Escreval ("---------------------------------------")
Escreval ("NOVO SALARIO CALCULADO: " , novo_salario:5:2)
Escreval ("---------------------------------------")
            

Fimalgoritmo