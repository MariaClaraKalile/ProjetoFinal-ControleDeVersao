algoritmo "Produto de Matrizes"

var
    A: vetor[1..4, 1..3] de inteiro
    B: vetor[1..3, 1..2] de inteiro
    C: vetor[1..4, 1..2] de inteiro
    i, j, k: inteiro

inicio
    escreval("Digite a matriz A (4x3):")
    para i de 1 ate 4 faca
        para j de 1 ate 3 faca
            escreva("A[", i, ",", j, "]: ")
            leia(A[i, j])
        fimpara
    fimpara

    escreval("Digite a matriz B (3x2):")
    para i de 1 ate 3 faca
        para j de 1 ate 2 faca
            escreva("B[", i, ",", j, "]: ")
            leia(B[i, j])
        fimpara
    fimpara

    // Produto das matrizes
    para i de 1 ate 4 faca
        para j de 1 ate 2 faca
            C[i, j] <- 0
            para k de 1 ate 3 faca
                C[i, j] <- C[i, j] + A[i, k] * B[k, j]
            fimpara
        fimpara
    fimpara

    escreval("Matriz resultado (4x2):")
    para i de 1 ate 4 faca
        para j de 1 ate 2 faca
            escreva(C[i, j], " ")
        fimpara
        escreval("")
    fimpara
fimalgoritmo
