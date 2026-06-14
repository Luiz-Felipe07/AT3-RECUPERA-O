programa {
    funcao inicio() {
        inteiro codigo, qtd
        real total

        escreva("Digite o código do produto: ")
        leia(codigo)

        escreva("Digite a quantidade: ")
        leia(qtd)

        se (codigo == 100) {
            total = qtd * 1.20
            escreva("Cachorro quente - Total: R$ ", total)
        } senao se (codigo == 101) {
            total = qtd * 1.30
            escreva("Bauru simples - Total: R$ ", total)
        } senao se (codigo == 102) {
            total = qtd * 1.50
            escreva("Bauru com ovo - Total: R$ ", total)
        } senao se (codigo == 103) {
            total = qtd * 1.20
            escreva("Hambúrguer - Total: R$ ", total)
        } senao se (codigo == 104) {
            total = qtd * 1.30
            escreva("Cheeseburguer - Total: R$ ", total)
        } senao se (codigo == 105) {
            total = qtd * 1.00
            escreva("Refrigerante - Total: R$ ", total)
        } senao {
            escreva("Código inválido!")
        }
    }
}
