algoritmo "Separar vogais e consoantes"

var
    texto, vogais, consoantes: caractere
    i: inteiro
    letra: caractere

inicio
    escreva("Digite uma frase: ")
    leia(texto)

    vogais <- ""
    consoantes <- ""

    para i de 1 ate comprimento(texto) faca
        letra <- caractereNaPosicao(texto, i)
        escolha letra
            caso "a", "e", "i", "o", "u", "A", "E", "I", "O", "U"
                vogais <- vogais + letra
            outrocaso
                se letra <> " " entao
                    consoantes <- consoantes + letra
                fimse
        fimescolha
    fimpara

    escreval("Vogais primeiro: ", vogais + consoantes)
fimalgoritmo
