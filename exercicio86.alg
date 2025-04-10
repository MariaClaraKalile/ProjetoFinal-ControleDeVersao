algoritmo "romano-para-decimal"
var
    romano: caractere
    i, atual, proximo, total: inteiro

funcao valor_romano(c: caractere): inteiro
inicio
    escolha c
        caso 'I' retorno 1
        caso 'V' retorno 5
        caso 'X' retorno 10
        caso 'L' retorno 50
        caso 'C' retorno 100
        caso 'D' retorno 500
        caso 'M' retorno 1000
        outrocaso retorno 0
    fimescolha
fimfuncao

inicio
    escreval("Digite um número romano:")
    leia(romano)
    total <- 0

    para i de 1 ate comprimento(romano) faca
        atual <- valor_romano(romano[i - 1])
        se i < comprimento(romano) entao
            proximo <- valor_romano(romano[i])
            se atual < proximo entao
                total <- total - atual
            senao
                total <- total + atual
            fimse
        senao
            total <- total + atual
        fimse
    fimpara

    escreval("Valor decimal: ", total)
fimalgoritmo
