Algoritmo "CALCULO DE TRIANGULO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula e determina formacao de triangulos
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 25/10/2022

Var
// Se��o de Declara��es das vari�veis 
l1, l2, l3: real
eq, es, tri: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-----------------------")
Escreval (" CALCULO DE TRIANGULOS ")
Escreval ("-----------------------")
Escreval ("")



         Escreva ("INSIRA O PRIMEIRO VALOR: ")
            Leia (l1)
            
         Escreva ("INSIRA O SEGUNDO VALOR: ")
            Leia (l2)
            
         Escreva ("INSIRA O TERCEIRO VALOR: ")
            Leia (l3)
            
Escreval ("")
            

                 tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
                 eq <- (l1 = l2) e (l2 = l3)
                 es <- (l1 <> l2 ) e (l2 <> l3) e (l1 <> l3)


Escreval ("--------------------------------------------")
Escreval ("� POSS�VEL FORMAR UM TRIANGULO: " , tri)
Escreval ("Triangulo Equilatero: ", eq)
Escreval ("Triangulo Escaleno: " , es)
Escreval ("--------------------------------------------")


Fimalgoritmo