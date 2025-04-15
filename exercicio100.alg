algoritmo "Quadrado Latino"

var
    N: inteiro
    M: vetor[1..10, 1..10] de inteiro
    i, j, k: inteiro
    valido: logico

inicio
    escreva("Digite a ordem N do quadrado latino: ")
    leia(N)

    para i de 1 ate N faca
        para j de 1 ate N faca
            escreva("Digite M[", i, ",", j, "]: ")
            leia(M[i, j])
        fimpara
    fimpara

    valido <- verdadeiro

    // Verifica linhas
    para i de 1 ate N faca
        para k de 1 ate N faca
            valido <- falso
            para j de 1 ate N faca
                se M[i, j] = k entao
                    valido <- verdadeiro
                fimse
            fimpara
            se nao valido entao
                escreval("Erro na linha ", i)
                escreval("Não é quadrado latino.")
                retorne
            fimse
        fimpara
    fimpara

    // Verifica colunas
    para j de 1 ate N faca
        para k de 1 ate N faca
            valido <- falso
            para i de 1 ate N faca
                se M[i, j] = k entao
                    valido <- verdadeiro
                fimse
            fimpara
            se nao valido entao
                escreval("Erro na coluna ", j)
                escreval("Não é quadrado latino.")
                retorne
            fimse
        fimpara
    fimpara

    escreval("A matriz é um quadrado latino.")
fimalgoritmo
