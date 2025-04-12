algoritmo "analise_emprestimo"
//Descricao: Verifica se um emprestimo pode ser concedido com base na renda e nas condicoes da financeira.

var
   rendaMensal, valorEmprestimo, valorPrestacao : real
   numeroPrestacoes : inteiro

inicio
   escreva("Digite a renda mensal do solicitante: ")
   leia(rendaMensal)

   escreva("Digite o valor total do emprestimo desejado: ")
   leia(valorEmprestimo)

   escreva("Digite o numero de prestacoes desejado: ")
   leia(numeroPrestacoes)

   valorPrestacao <- valorEmprestimo / numeroPrestacoes

   se (valorEmprestimo <= rendaMensal * 10) e (valorPrestacao <= rendaMensal * 0.3) entao
      escreva("Emprestimo pode ser concedido.")
   senao
      escreva("Emprestimo nao pode ser concedido.")
   fimSe
fimalgoritmo
