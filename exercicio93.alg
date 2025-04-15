algoritmo "Soma Diagonais"

var
    D: vetor[1..5, 1..5] de inteiro
    i: inteiro
    somaPrincipal, somaSecundaria: inteiro

inicio
    somaPrincipal <- 0
    somaSecundaria <- 0

    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva("Digite D[", i, ",", j, "]: ")
            leia(D[i, j])
        fimpara
    fimpara

    para i de 1 ate 5 faca
        somaPrincipal <- somaPrincipal + D[i, i]
        somaSecundaria <- somaSecundaria + D[i, 6 - i]
    fimpara

    escreval("Soma da diagonal principal: ", somaPrincipal)
    escreval("Soma da diagonal secundária: ", somaSecundaria)
fimalgoritmo
