algoritmo "Troca em Matriz"

var
    M: vetor[1..5, 1..5] de inteiro
    i, j, x, y, temp: inteiro

inicio
    escreval("Digite os valores da matriz 5x5:")
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva("M[", i, ",", j, "]: ")
            leia(M[i, j])
        fimpara
    fimpara

    escreva("Digite o valor de x (linha/coluna a trocar): ")
    leia(x)
    escreva("Digite o valor de y (linha/coluna a trocar): ")
    leia(y)

    // Trocar linhas
    para j de 1 ate 5 faca
        temp <- M[x, j]
        M[x, j] <- M[y, j]
        M[y, j] <- temp
    fimpara

    // Trocar colunas
    para i de 1 ate 5 faca
        temp <- M[i, x]
        M[i, x] <- M[i, y]
        M[i, y] <- temp
    fimpara

    // Trocar diagonais
    para i de 1 ate 5 faca
        temp <- M[i, i]
        M[i, i] <- M[i, 6 - i]
        M[i, 6 - i] <- temp
    fimpara

    escreval("Matriz modificada:")
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva(M[i, j], " ")
        fimpara
        escreval("")
    fimpara
fimalgoritmo
