Algoritmo "VolumeLataOleo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo.
// Autor: Yasmin Azevedo


Var
   raio, altura, volume: real

Inicio
   escreval("Digite o raio da lata de óleo (em cm): ")
   leia(raio)

   escreval("Digite a altura da lata de óleo (em cm): ")
   leia(altura)

   volume <- 3.14159 * (raio * raio) * altura

   escreval("O volume da lata de óleo é: ", volume:0:2, " cm³")
Fimalgoritmo