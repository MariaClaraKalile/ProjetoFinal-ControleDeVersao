algoritmo "Modulo"
var
    numero, modulo: real
inicio
    escreval("Digite um número:")
    leia(numero)
    se numero < 0 entao
        modulo <- numero * (-1)
    senao
        modulo <- numero
    fimse
    escreval("O módulo do número é: ", modulo)
fimalgoritmo