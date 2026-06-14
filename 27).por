programa {
    funcao inicio() {
        real ipi
        inteiro cod1, cod2, quant1, quant2
        real valor1, valor2, total

        escreva("Digite a percentagem do IPI: ")
        leia(ipi)

        escreva("Digite o código da peça 1: ")
        leia(cod1)
        escreva("Digite o valor unitário da peça 1: ")
        leia(valor1)
        escreva("Digite a quantidade da peça 1: ")
        leia(quant1)

        escreva("Digite o código da peça 2: ")
        leia(cod2)
        escreva("Digite o valor unitário da peça 2: ")
        leia(valor2)
        escreva("Digite a quantidade da peça 2: ")
        leia(quant2)

        total = (valor1 * quant1 + valor2 * quant2) * (ipi / 100 + 1)

        escreva("\nResumo da compra:\n")
        escreva("Peça 1 - Código: ", cod1, ", Valor unitário: ", valor1, ", Quantidade: ", quant1, "\n")
        escreva("Peça 2 - Código: ", cod2, ", Valor unitário: ", valor2, ", Quantidade: ", quant2, "\n")
        escreva("Percentual de IPI: ", ipi, "%\n")
        escreva("Valor total a pagar: R$ ", total)
    }
}
