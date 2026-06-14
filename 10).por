programa {
  
    funcao inicio() {

        real a, b, c, maior

        escreva("Digite o valor de a: ")
        leia(a)

        escreva("Digite o valor de b: ")
        leia(b)

        escreva("Digite o valor de c: ")
        leia(c)

        se (a > b) {
            maior = a
        } senao {
            maior = b
        }

        se (c > maior) {
            maior = c
        }

        escreva("Os valores digitados foram: ", a, ", ", b, ", ", c, "\n")
        escreva("É o maior: ", maior)
    }
}
