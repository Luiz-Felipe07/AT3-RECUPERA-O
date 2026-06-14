programa {
    funcao inicio() {
        inteiro valor
        inteiro n100, n50, n10, n5, n1

        escreva("Digite um valor em reais: ")
        leia(valor)

        n100 = valor / 100
        valor = valor % 100

        n50 = valor / 50
        valor = valor % 50

        n10 = valor / 10
        valor = valor % 10

        n5 = valor / 5
        valor = valor % 5

        n1 = valor / 1
        valor = valor % 1

        escreva("Decomposição em notas:\n")
        escreva("Notas de 100: ", n100, "\n")
        escreva("Notas de 50: ", n50, "\n")
        escreva("Notas de 10: ", n10, "\n")
        escreva("Notas de 5: ", n5, "\n")
        escreva("moedas de 1: ", n1, "\n")
    }
}
