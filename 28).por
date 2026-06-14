programa {
    funcao inicio() {
        inteiro hInicio, mInicio, hFim, mFim
        inteiro inicioMin, fimMin, duracaoMin
        inteiro horas, minutos

        escreva("Digite a hora de início (0-23): ")
        leia(hInicio)
        escreva("Digite os minutos de início (0-59): ")
        leia(mInicio)

        escreva("Digite a hora de término (0-23): ")
        leia(hFim)
        escreva("Digite os minutos de término (0-59): ")
        leia(mFim)

        inicioMin = hInicio * 60 + mInicio
        fimMin = hFim * 60 + mFim

        se (fimMin >= inicioMin) {
            duracaoMin = fimMin - inicioMin
        } senao {
            duracaoMin = (24 * 60 - inicioMin) + fimMin
        }

        horas = duracaoMin / 60
        minutos = duracaoMin % 60

        escreva("A duração do jogo foi de ", horas, " hora(s) e ", minutos, " minuto(s).")
    }
}
