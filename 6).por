programa {

  inclua biblioteca Matematica

  funcao inicio() {

    real seg, min, hrs, tempo

    escreva("Digite a duração do evento em segundos: ")
    leia(tempo)

    hrs = tempo / 3600
    min = (tempo - hrs * 3600) / 60
    seg = tempo - hrs * 3600 - min * 60

    escreva("O tempo de duração em segundos é: ", seg, " segundos")
    escreva("\nO tempo de duração em minutos é: ", min, " minutos")
    escreva("\nO tempo de duração em horas é: ", hrs, " horas")
  }
}
