algoritmo "Frequência Idades de Casamento"

var
    freq: vetor[18..30, 18..30] de inteiro
    homem, mulher: inteiro
    i, j: inteiro
    maisFreqH, maisFreqM, freqH, freqM, freqMax: inteiro
    idadeMaxH, idadeMaxM, idadeH, idadeM: inteiro

inicio
    // Inicializa matriz de frequência
    para i de 18 ate 30 faca
        para j de 18 ate 30 faca
            freq[i, j] <- 0
        fimpara
    fimpara

    // Entrada dos dados
    escreval("Digite pares de idades (homem e mulher). Digite valor inválido para parar.")
    repita
        escreva("Idade do homem: ")
        leia(homem)
        escreva("Idade da mulher: ")
        leia(mulher)

        se (homem >= 18 e homem <= 30) e (mulher >= 18 e mulher <= 30) entao
            freq[homem, mulher] <- freq[homem, mulher] + 1
        fimse
    ate (homem < 18 ou homem > 30 ou mulher < 18 ou mulher > 30)

    // Encontrar as idades mais frequentes
    freqH <- 0
    freqM <- 0
    freqMax <- 0

    para i de 18 ate 30 faca
        idadeH <- 0
        idadeM <- 0
        para j de 18 ate 30 faca
            idadeH <- idadeH + freq[i, j]
            idadeM <- idadeM + freq[j, i]

            se freq[i, j] > freqMax entao
                freqMax <- freq[i, j]
                maisFreqH <- i
                maisFreqM <- j
            fimse
        fimpara

        se idadeH > freqH entao
            freqH <- idadeH
            idadeMaxH <- i
        fimse

        se idadeM > freqM entao
            freqM <- idadeM
            idadeMaxM <- i
        fimse
    fimpara

    escreval("Idade mais frequente de casamento dos homens: ", idadeMaxH)
    escreval("Idade mais frequente de casamento das mulheres: ", idadeMaxM)
    escreval("Combinação mais frequente: Homem ", maisFreqH, " e Mulher ", maisFreqM)
fimalgoritmo
