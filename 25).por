programa {
    funcao inicio() {
        inteiro i
        real a, b, c, maior, menor, meio

        escreva("Digite o valor de i (1, 2 ou 3): ")
        leia(i)

        escreva("Digite o valor de a: ")
        leia(a)

        escreva("Digite o valor de b: ")
        leia(b)

        escreva("Digite o valor de c: ")
        leia(c)

        se (i == 1) {
            se (a <= b e a <= c) {
                menor = a
                se (b <= c) {
                    meio = b
                    maior = c
                } senao {
                    meio = c
                    maior = b
                }
            } senao se (b <= a e b <= c) {
                menor = b
                se (a <= c) {
                    meio = a
                    maior = c
                } senao {
                    meio = c
                    maior = a
                }
            } senao {
                menor = c
                se (a <= b) {
                    meio = a
                    maior = b
                } senao {
                    meio = b
                    maior = a
                }
            }
            escreva("Ordem crescente: ", menor, ", ", meio, ", ", maior)
        } senao se (i == 2) {
            se (a >= b e a >= c) {
                maior = a
                se (b >= c) {
                    meio = b
                    menor = c
                } senao {
                    meio = c
                    menor = b
                }
            } senao se (b >= a e b >= c) {
                maior = b
                se (a >= c) {
                    meio = a
                    menor = c
                } senao {
                    meio = c
                    menor = a
                }
            } senao {
                maior = c
                se (a >= b) {
                    meio = a
                    menor = b
                } senao {
                    meio = b
                    menor = a
                }
            }
            escreva("Ordem decrescente: ", maior, ", ", meio, ", ", menor)
        } senao se (i == 3) {
            se (a >= b e a >= c) {
                escreva("Valores: ", b, ", ", a, ", ", c)
            } senao se (b >= a e b >= c) {
                escreva("Valores: ", a, ", ", b, ", ", c)
            } senao {
                escreva("Valores: ", a, ", ", c, ", ", b)
            }
        } senao {
            escreva("Valor de i inválido.")
        }
    }
}
