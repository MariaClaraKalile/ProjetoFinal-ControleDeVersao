algoritmo "DiasDoMes"
var
   mes: inteiro

inicio
   escreval("Digite o número do mês (1 a 12):")
   leia(mes)
   escolha mes
      caso 1, 3, 5, 7, 8, 10, 12
         escreval("O mês tem 31 dias.")
      caso 4, 6, 9, 11
         escreval("O mês tem 30 dias.")
      caso 2
         escreval("O mês tem 28 ou 29 dias (em anos bissextos).")
   fimescolha
fimalgoritmo