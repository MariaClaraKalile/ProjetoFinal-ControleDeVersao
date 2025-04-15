algoritmo "NumeroPorExtenso"
var
   numero: inteiro
   extenso: vetor[1..100] de caractere
inicio
   extenso[1] <- "um"
   extenso[2] <- "dois"
   extenso[3] <- "três"
   extenso[100] <- "cem"
   escreval("Digite um número inteiro de 1 a 100:")
   leia(numero)
   se (numero >= 1) e (numero <= 100) entao
      escreval("O número por extenso é: ", extenso[numero])
   senao
      escreval("Número inválido! Por favor, digite um número entre 1 e 100.")
   fimse
fim
