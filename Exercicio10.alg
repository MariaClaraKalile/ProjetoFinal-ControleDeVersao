Algoritmo "InteiropBinario"

// Descrição: Converter um inteiro informado menor que 32 para sua representação em binário
// Autor: Yasmin Azevedo

var
   n,i : inteiro
   binario : caractere[6] // Vetor de 6 caracteres para armazenar os bits
inicio
   escreva("Digite um numero inteiro menor que 32: ")
   leia(n)

   // Verifica se o numero esta no intervalo permitido
   se (n >= 0) e (n < 32) entao
      // Inicializa o vetor binario
      para i de 1 ate 6 faca
         binario[i] <- "0"
      fimPara
      
      i <- 6
      enquanto n > 0 faca
         binario[i] <- (n % 2) + "0"  // Converte o resto da divisao para caractere
         n <- n / 2
         i <- i - 1
      fimEnquanto

      escreva("Representacao binaria: ")
      para i de 1 ate 6 faca
         escreva(binario[i])
      fimPara
      escreva("\n")
   senao
      escreva("Numero deve ser menor que 32!\n")
   fimSe
fimalgoritmo
