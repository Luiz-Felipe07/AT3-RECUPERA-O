programa {
    funcao inicio() {
        inteiro id
        real n1, n2, n3, me, ma
        cadeia conceito
        cadeia status

        escreva("Digite o número de identificação do aluno: ")
        leia(id)

        escreva("Digite a nota 1: ")
        leia(n1)

        escreva("Digite a nota 2: ")
        leia(n2)

        escreva("Digite a nota 3: ")
        leia(n3)

        escreva("Digite a média dos exercícios: ")
        leia(me)

        ma = (n1 + (n2 * 2) + (n3 * 3) + me) / 7

        se (ma >= 9.0) {
            conceito = "A"
            status = "APROVADO"
        } senao se (ma >= 7.5) {
            conceito = "B"
            status = "APROVADO"
        } senao se (ma >= 6.0) {
            conceito = "C"
            status = "APROVADO"
        } senao se (ma >= 4.0) {
            conceito = "D"
            status = "REPROVADO"
        } senao {
            conceito = "E"
            status = "REPROVADO"
        }

        escreva("\nNúmero do aluno: ", id, "\n")
        escreva("Notas: ", n1, ", ", n2, ", ", n3, "\n")
        escreva("Média dos exercícios: ", me, "\n")
        escreva("Média de aproveitamento: ", ma, "\n")
        escreva("Conceito: ", conceito, "\n")
        escreva("Situação: ", status, "\n")
    }
}
