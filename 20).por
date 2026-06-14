programa {
    funcao inicio() {
        inteiro codigo, qtd
        real total

        escreva("Digite o código do produto: ")
        leia(codigo)

        escreva("Digite a quantidade comprada: ")
        leia(qtd)

        se (codigo == 1001) {
            total = qtd * 5.32
            escreva("Produto 1001 - Total: R$ ", total)
        } senao se (codigo == 1324) {
            total = qtd * 6.45
            escreva("Produto 1324 - Total: R$ ", total)
        } senao se (codigo == 6548) {
            total = qtd * 2.37
            escreva("Produto 6548 - Total: R$ ", total)
        } senao se (codigo == 987) {
            total = qtd * 5.32
            escreva("Produto 987 - Total: R$ ", total)
        } senao se (codigo == 7623) {
            total = qtd * 6.45
            escreva("Produto 7623 - Total: R$ ", total)
        } senao {
            escreva("Código inválido!")
        }
    }
}

