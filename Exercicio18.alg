Algoritmo "PermutarVariavéis"
//Descrição: Permutar o valor de duas variáveis inteiras.



Var
   a,b: inteiro
   
inicio
   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   
   // Permutando os valores usando operacoes matematicas
   a := a + b
   b := a - b
   a := a - b
   
   escreva("Valor de a apos a permutacao: ", a, "\n")
   escreva("Valor de b apos a permutacao: ", b, "\n")
fimalgoritmo

