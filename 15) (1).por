programa {
    funcao inicio() {
        inteiro n

        escreva("Digite um número inteiro: ")
        leia(n)

        se (n % 2 == 0) {
            escreva("O número é par, ")
        } senao {
            escreva("O número é ímpar, ")
        }

        se (n >= 0) {
            escreva("positivo.")
        } senao {
            escreva("negativo.")
        }
    }
}
