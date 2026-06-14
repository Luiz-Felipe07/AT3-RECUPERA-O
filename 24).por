programa {
    funcao inicio() {
        inteiro inicio, fim, duracao

        escreva("Digite a hora de início do jogo (0-23): ")
        leia(inicio)

        escreva("Digite a hora de término do jogo (0-23): ")
        leia(fim)

        se (fim >= inicio) {
            duracao = fim - inicio
        } senao {
            duracao = (24 - inicio) + fim
        }

        escreva("A duração do jogo foi de ", duracao, " hora(s).")
    }
}

