programa {
    funcao inicio() {
        real altura, pesoIdeal
        caracter sexo

        escreva("Digite a altura (em metros): ")
        leia(altura)

        escreva("Digite o sexo (M para masculino, F para feminino): ")
        leia(sexo)

        se (sexo == "M") {
            pesoIdeal = (72.7 * altura) - 58
        } senao se (sexo == "F") {
            pesoIdeal = (62.1 * altura) - 44.7
        } senao {
            escreva("Sexo inválido! Digite M ou F.")
            retorne
        }

        escreva("Altura: ", altura, " m\n")
        escreva("Sexo: ", sexo, "\n")
        escreva("Peso ideal: ", pesoIdeal, " kg")
    }
}
