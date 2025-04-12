Algoritmo "TransformarVelocidade"

// Descrição:  Transformar uma velocidade fornecida em m/s pelo usuário para Km/h
// Autor: Yasmin Azevedo

Var
velocidade_ms, velocidade_kmh: real

Inicio
    escreva("Digite a velocidade em metros por segundo (m/s): ")
    leia(velocidade_ms)

    velocidade_kmh <- velocidade_ms * 3.6

    escreval("A velocidade em quilômetros por hora (km/h) é: ", velocidade_kmh:0:2)
FimAlgoritmo