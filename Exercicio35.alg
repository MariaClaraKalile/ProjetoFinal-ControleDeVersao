algoritmo "dia_da_semana"
//Descrição: informar o dia da semana correspondente


var
   numero : caractere
inicio
   escreva("Digite um numero de 1 a 7: ")
   leia(numero)

   escolha numero
      caso "1"
         escreva("Domingo\n")
      caso "2"
         escreva("Segunda-feira\n")
      caso "3"
         escreva("Terca-feira\n")
      caso "4"
         escreva("Quarta-feira\n")
      caso "5"
         escreva("Quinta-feira\n")
      caso "6"
         escreva("Sexta-feira\n")
      caso "7"
         escreva("Sabado\n")
   fimescolha

   // Se o numero estiver fora do intervalo
   se (numero <> "1") e (numero <> "2") e (numero <> "3") e (numero <> "4") e (numero <> "5") e (numero <> "6") e (numero <> "7") então
      escreva("Erro: numero invalido!\n")
   fimSe
fimalgoritmo
