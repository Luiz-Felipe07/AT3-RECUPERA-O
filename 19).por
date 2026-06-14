programa {
    funcao inicio() {
        real n1, n2, n3, media
        inteiro opcao

        escreva("Digite a primeira nota: ")
        leia(n1)

        escreva("Digite a segunda nota: ")
        leia(n2)

        escreva("Digite a terceira nota: ")
        leia(n3)

        escreva("Escolha o tipo de média:\n")
        escreva("1 - Aritmética\n")
        escreva("2 - Ponderada (pesos 3,3,4)\n")
        escreva("3 - Harmônica\n")
        leia(opcao)

        se (opcao == 1) {
            media = (n1 + n2 + n3) / 3
        } senao se (opcao == 2) {
            media = (n1*3 + n2*3 + n3*4) / 10
        } senao se (opcao == 3) {
            media = 3 / ((1/n1) + (1/n2) + (1/n3))
        } senao {
            escreva("Opção inválida!")
            retorne
        }

        escreva("Notas: ", n1, ", ", n2, ", ", n3, "\n")
        escreva("Média calculada: ", media)
    }
}
