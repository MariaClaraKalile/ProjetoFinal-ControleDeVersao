algoritmo "soma_dos_2_maiores"
//Descrição: ler 3 valores e escrever a soma dos 2 maiores

var
   a, b, c, soma : inteiro
inicio
   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)

   // Verifica os 2 maiores e calcula a soma
   se (a > b) e (a > c) entao
      se (b > c) então
         soma <- a + b
      senao
         soma <- a + c
      fimSe
   senao
      se (b > c) entao
         soma <- a + b
      senao
         soma <- a + c
      fimSe
   fimSe

   escreva("A soma dos 2 maiores valores e: ", soma, "\n")
fimalgoritmo