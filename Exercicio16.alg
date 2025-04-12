Algoritmo "InverterNumero"

Var
    numero, centena, dezena, unidade, invertido: inteiro

Inicio
    escreva("Digite um número de três algarismos: ")
    leia(numero)

    se (numero < 100) ou (numero > 999) entao
        escreval("Número inválido! Deve ter exatamente 3 algarismos.")
    senao
        centena <- numero div 100
        dezena <- (numero mod 100) div 10
        unidade <- numero mod 10

        invertido <- (unidade * 100) + (dezena * 10) + centena

        escreval("O número invertido é: ", invertido)
    fimse

    escreval("Pressione ENTER para encerrar.")
    leia(numero) // pausa no final pra não fechar automaticamente

Fimalgoritmo

