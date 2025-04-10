algoritmo "Multiplicar Matriz"

var
    M: vetor[1..6, 1..6] de inteiro
    i, j, multiplicador: inteiro

inicio
    para i de 1 ate 6 faca
        para j de 1 ate 6 faca
            escreva("Digite M[", i, ",", j, "]: ")
            leia(M[i, j])
        fimpara
    fimpara

    escreva("Digite o número para multiplicar: ")
    leia(multiplicador)

    para i de 1 ate 6 faca
        para j de 1 ate 6 faca
            M[i, j] <- M[i, j] * multiplicador
        fimpara
    fimpara

    escreval("Matriz multiplicada:")
    para i de 1 ate 6 faca
        para j de 1 ate 6 faca
            escreva(M[i, j], " ")
        fimpara
        escreval("")
    fimpara
fimalgoritmo
