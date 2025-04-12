Algoritmo "vogal_ou_consoante"
//Descrição: mostrar  se letra lida é vogal ou consoante.

var
   letra : caractere
inicio
   escreva("Digite uma letra: ")
   leia(letra)

   // Verifica se a letra e uma vogal ou consoante
   se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") ou (letra = "A") ou (letra = "E") ou (letra = "I") ou (letra = "O") ou (letra = "U") entao
      escreva("A letra ", letra, " e uma vogal.\n")
   senao
      escreva("A letra ", letra, " e uma consoante.\n")
   fimSe
fimalgoritmo