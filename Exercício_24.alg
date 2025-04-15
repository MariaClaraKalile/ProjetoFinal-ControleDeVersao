algoritmo "Número maior"
var
   num1, num2, num3, maior: real

inicio
   escreval("Digite o primeiro número:")
   leia(num1)
   escreval("Digite o segundo número:")
   leia(num2)
   escreval("Digite o terceiro número:")
   leia(num3)
   maior <- num1
   se (num2 > maior) entao
      maior <- num2
   fimse
   se (num3 > maior) entao
      maior <- num3
   fimse
   escreval("O maior número é: ", maior)
fimalgoritmo