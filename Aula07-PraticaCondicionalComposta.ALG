Algoritmo "CALCULAR IDADE PARA VIAJAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aprendizagem Condicional Simples
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 06/11/2022

Var
// Se��o de Declara��es das vari�veis 
ano_atual, ano_nascimento: inteiro
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("------------------------------")
Escreval (" CALCULO DE IDADE PARA VIAJAR ")
Escreval ("------------------------------")
Escreval ("")

         Escreva ("* INSIRA O ANO ATUAL: ")
            Leia (ano_atual)
            
         Escreva ("* INSIRA O ANO NASCIMENTO: ")
            Leia (ano_nascimento)
            
         Escreval ("")
         
         
         idade <- (ano_atual - ano_nascimento)
         
         
Escreval ("--------------------------")
Escreval ("IDADE CALCULADA: " , idade , " anos")
Escreval ("--------------------------")
Escreval ("")


               Se (idade >= 18) entao
                  Escreval ("STATUS: MAIOR DE IDADE")
                  Escreval ("STATUS: VIAGEM LIBERADA!")
               Senao
                  Escreval ("STATUS: MENOR DE IDADE")
                  Escreval ("STATUS: VIAGEM CANCELADA")
               Fimse

Escreval ("")
Escreval ("--------------------------")

Fimalgoritmo