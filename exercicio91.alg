algoritmo "Soma Linhas e Colunas"

var
    A: vetor[1..5, 1..5] de inteiro
    somaLinhas, somaColunas: vetor[1..5] de inteiro
    i, j: inteiro

inicio
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva("Digite A[", i, ",", j, "]: ")
            leia(A[i, j])
        fimpara
    fimpara

    // Inicializa somas
    para i de 1 ate 5 faca
        somaLinhas[i] <- 0
        somaColunas[i] <- 0
    fimpara

    // Soma
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            somaLinhas[i] <- somaLinhas[i] + A[i, j]
            somaColunas[j] <- somaColunas[j] + A[i, j]
        fimpara
    fimpara

    escreval("Soma das linhas:")
    para i de 1 ate 5 faca
        escreval("Linha ", i, ": ", somaLinhas[i])
    fimpara

    escreval("Soma das colunas:")
    para i de 1 ate 5 faca
        escreval("Coluna ", i, ": ", somaColunas[i])
    fimpara
fimalgoritmo
