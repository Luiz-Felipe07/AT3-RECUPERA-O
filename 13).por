programa {
    funcao inicio() {
        inteiro a, b, c, maior

        escreva("Digite o primeiro número: ")
        leia(a)

        escreva("Digite o segundo número: ")
        leia(b)

        escreva("Digite o terceiro número: ")
        leia(c)

        maior = a

        se (b > maior) {
            maior = b
        }

        se (c > maior) {
            maior = c
        }

        escreva("O maior número é: ", maior)
    }
}
