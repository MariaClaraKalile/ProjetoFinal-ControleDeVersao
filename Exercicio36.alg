algoritmo "classificacao_aluno"
//Descricao: Classifica o aluno baseado nas notas dos 5 exames.



var
   notaI, notaII, notaIII, notaIV, notaV : real
   classificacao : caractere

inicio
   escreva("Digite as 5 notas (I, II, III, IV, V) separadas por espaco: ")
   leia(notaI, notaII, notaIII, notaIV, notaV)

   // Verifica a classificação
   se (notaI >= 70) e (notaII >= 70) então
      se (notaIII >= 70) e (notaIV >= 70) e (notaV >= 70) então
         classificacao <- "A"
      senao
         se (notaIII < 70) e (notaV < 70) então
            classificacao <- "B"
         senao
            classificacao <- "C"
         fimSe
      fimSe
   senao
      classificacao <- "Reprovado"
   fimSe

   // Exibe a classificação
   escolha classificacao
      caso "A"
         escreva("Classificacao: A - Passou em todos os exames.")
      caso "B"
         escreva("Classificacao: B - Passou em I, II e IV, mas nao em III ou V.")
      caso "C"
         escreva("Classificacao: C - Passou em I e II, III ou IV, mas nao em V.")
      caso "Reprovado"
         escreva("Classificacao: Reprovado.")
   fimescolha
fimalgoritmo

