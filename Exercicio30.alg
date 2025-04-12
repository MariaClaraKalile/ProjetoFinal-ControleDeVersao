algoritmo "posto_combustivel"

//Descrição: Calcula o valor a ser pago por combustível com desconto baseado no tipo e na quantidade de litros.

var
tp : caractere
precoLitro, litros, valorBruto, desconto, valorFinal : real

inicio
   escreva("Digite o tipo de combustível (A para álcool, G para gasolina): ")
   leia(tp)

   escreva("Digite a quantidade de litros vendidos: ")
   leia(litros)

   // Define preço por litro conforme o tipo
   se (tp = "A") ou (tp = "a") entao
      precoLitro <- 1.90
      se litros <= 25 entao
         desconto <- 0.02
      senao
         desconto <- 0.04
      fimSe
   senao
      se (tp = "G") ou (tp = "g") entao
         precoLitro <- 2.70
         se litros <= 25 entao
            desconto <- 0.03
         senao
            desconto <- 0.05
         fimSe
      senao
         escreva("Tipo de combustível inválido.")
         pare
      fimSe
   fimSe

   valorBruto <- litros * precoLitro
   valorFinal <- valorBruto - (valorBruto * desconto)

   escreva("Valor a ser pago: R$ ", valorFinal)
fimalgoritmo
