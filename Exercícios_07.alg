algoritmo "Idade"
var
    idade_em_dias, anos, meses, dias: inteiro
inicio
    escreval("Digite sua idade em dias:")
    leia(idade_em_dias)
    anos <- idade_em_dias / 365
    meses <- (idade_em_dias % 365) / 30
    dias <- (idade_em_dias % 365) % 30
    escreval("Sua idade é:")
    escreval(anos, " anos, ", meses, " meses e ", dias, " dias.")
fimalgoritmo