algoritmo "numeros_e_soma"
//Descrição:  imprimir ma todos os números de 1 até 100, inclusive, e a soma de todos eles.

var
   i, soma : inteiro
inicio
   soma <- 0
   
   para i de 1 ate 100 faça
      escreva(i, " ")
      soma <- soma + i
   fimPara

   escreva("\nSoma de todos os numeros: ", soma, "\n")
fimalgoritmo
