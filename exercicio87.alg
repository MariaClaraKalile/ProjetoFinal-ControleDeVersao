algoritmo "comparar-strings"
var
    texto1, texto2: caractere
inicio
    escreval("Digite a primeira palavra:")
    leia(texto1)

    escreval("Digite a segunda palavra:")
    leia(texto2)

    se maiusculo(texto1) = maiusculo(texto2) entao
        escreval("As strings são iguais.")
    senao
        escreval("As strings são diferentes.")
    fimse
fimalgoritmo
