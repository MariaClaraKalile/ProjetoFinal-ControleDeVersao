algoritmo "Matriz Simétrica"

var
    M: vetor[1..5, 1..5] de inteiro
    i, j: inteiro
    simetrica: logico

inicio
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva("Digite M[", i, ",", j, "]: ")
            leia(M[i, j])
        fimpara
    fimpara

    simetrica <- verdadeiro

    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            se M[i, j] <> M[j, i] entao
                simetrica <- falso
            fimse
        fimpara
    fimpara

    se simetrica entao
        escreval("A matriz é simétrica.")
    senao
        escreval("A matriz NÃO é simétrica.")
    fimse
fimalgoritmo
