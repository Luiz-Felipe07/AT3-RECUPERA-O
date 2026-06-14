programa {
    funcao inicio() {
        inteiro codigo
        real n1, n2, n3, maior, media

        escreva("Digite o código do aluno: ")
        leia(codigo)

        escreva("Digite a primeira nota: ")
        leia(n1)

        escreva("Digite a segunda nota: ")
        leia(n2)

        escreva("Digite a terceira nota: ")
        leia(n3)

        maior = n1
        se (n2 > maior) {
            maior = n2
        }
        se (n3 > maior) {
            maior == n3
        }

        se (maior == n1) {
            media = (n1*4 + n2*3 + n3*3) / 10
        } senao se (maior == n2) {
            media = (n2*4 + n1*3 + n3*3) / 10
        } senao {
            media = (n3*4 + n1*3 + n2*3) / 10
        }

        escreva("Código do aluno: ", codigo, "\n")
        escreva("Notas: ", n1, ", ", n2, ", ", n3, "\n")
        escreva("Média ponderada: ", media, "\n")

        se (media >= 5) {
            escreva("APROVADO")
        } senao {
            escreva("REPROVADO")
        }
    }
}

