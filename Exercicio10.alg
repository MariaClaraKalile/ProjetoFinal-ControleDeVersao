Algoritmo "InteiropBinario"

// Descrição: Converter um inteiro informado menor que 32 para sua representação em binário
// Autor: Yasmin Azevedo

Var
    numero, i: inteiro
    binario: caractere

Inicio
    binario <- ""

    escreval("Digite um número inteiro menor que 32: ")
    leia(numero)

    se numero >= 32 ou numero < 0 entao
        escreval("O número deve ser menor que 32 e não pode ser negativo!")
    senao
        // Converte para binário
        para i de 1 ate 5 faca
            se numero % 2 = 1 entao
                binario <- "1" + binario
            senao
                binario <- "0" + binario
            fimse
            numero <- numero div 2
        fimpara

        escreval("O número em binário é: ", binario)
    fimse

Fimalgoritmo