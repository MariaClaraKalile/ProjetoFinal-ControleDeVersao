Algoritmo "numero_primo"
//Descrição: Determinar se o número é primo ou não.

var
   n, i, divisores : inteiro
inicio
   escreva("Digite um numero: ")
   leia(n)

   divisores <- 0

   para i de 1 ate n faca
      se (n % i = 0) entao
         divisores <- divisores + 1
      fimSe
   fimPara

   se (divisores = 2) entao
      escreva("O numero ", n, " É primo.")
   senao
      escreva("O numero ", n, " Não é primo.")
   fimSe
fimalgoritmo