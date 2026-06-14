programa {
    funcao inicio() {
        inteiro a, b, resto

        escreva("Digite o valor de a: ")
        leia(a)

        escreva("Digite o valor de b: ")
        leia(b)

        resto = a - (a / b) * b

        se (resto == 0) {
            escreva("São múltiplos")
        } senao {
            resto = b - (b / a) * a

            se (resto == 0) {
                escreva("São múltiplos")
            } senao {
                escreva("Não são múltiplos")
            }
        }
    }
}
