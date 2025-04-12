algoritmo "media_de_5_numeros"
//Descrição: ler 5 números e imprimir a média entre eles.

var
   i : inteiro
   numero, soma, media : real
inicio
   soma <- 0

   para i de 1 ate 5 faca
      escreva("Digite o ", i, "º numero: ")
      leia(numero)
      soma <- soma + numero
   fimPara

   media <- soma / 5

   escreva("Media dos 5 numeros: ", media)
fimalgoritmo
