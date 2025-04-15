algoritmo "ultimo-nome-iniciais"
var
    nomeCompleto, palavra, resultado: caractere
    i, espacos: inteiro
inicio
    escreval("Digite o nome completo:")
    leia(nomeCompleto)

    resultado <- ""
    palavra <- ""
    espacos <- 0

    para i de 1 ate comprimento(nomeCompleto) faca
        se nomeCompleto[i - 1] = " " entao
            se espacos > 0 entao
                resultado <- resultado + maiusculo(substring(palavra, 0, 1)) + ". "
            fimse
            palavra <- ""
            espacos <- espacos + 1
        senao
            palavra <- palavra + nomeCompleto[i - 1]
        fimse
    fimpara

    resultado <- palavra + ", " + resultado
    escreval("Resultado: ", resultado)
fimalgoritmo
