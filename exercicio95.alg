algoritmo "Matriz para Vetor"

var
    M: vetor[1..6, 1..6] de inteiro
    V: vetor[1..36] de inteiro
    i, j, k: inteiro

inicio
    k <- 1

    para i de 1 ate 6 faca
        para j de 1 ate 6 faca
            escreva("Digite M[", i, ",", j, "]: ")
            leia(M[i, j])
            V[k] <- M[i, j]
            k <- k + 1
        fimpara
    fimpara

    escreval("Vetor linearizado:")
    para i de 1 ate 36 faca
        escreva(V[i], " ")
    fimpara
fimalgoritmo
