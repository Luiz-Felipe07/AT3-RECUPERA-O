programa {
    funcao inicio() {
        real a, b, c

        escreva("Digite o valor de a: ")
        leia(a)

        escreva("Digite o valor de b: ")
        leia(b)

        escreva("Digite o valor de c: ")
        leia(c)

        se (a < b + c e b < a + c e c < a + b) {
            escreva("Os valores formam um triângulo.\n")

        } senao {
            escreva("Os valores não formam um triângulo.\n")
            escreva("Valores lidos: a=", a, ", b=", b, ", c=", c)
        }
    }
}
