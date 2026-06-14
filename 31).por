programa {
    funcao inteiro fatorial(inteiro n) {
        inteiro i, fat
        fat = 1
        para (i = 1; i <= n; i++) {
            fat = fat * i
        }
        retorne fat
    }

    funcao inicio() {
        real E3, E4, E5

        E3 = 1 + 1.0/fatorial(1) + 1.0/fatorial(2)
        E4 = E3 + 1.0/fatorial(3)
        E5 = E4 + 1.0/fatorial(4)

        escreva("Valor de E com 3 termos: ", E3, "\n")
        escreva("Valor de E com 4 termos: ", E4, "\n")
        escreva("Valor de E com 5 termos: ", E5, "\n")
    }
}
