programa {
    funcao inicio() {
        cadeia codigo
        inteiro qtd
        real total

        escreva("Digite o código do produto: ")
        leia(codigo)

        escreva("Digite a quantidade comprada: ")
        leia(qtd)

        se (codigo == "ABCD") {
            total = qtd * 5.30
            escreva("Produto ABCD - Total: R$ ", total)
        } senao se (codigo == "XYPK") {
            total = qtd * 6.00
            escreva("Produto XYPK - Total: R$ ", total)
        } senao se (codigo == "KLMP") {
            total = qtd * 3.20
            escreva("Produto KLMP - Total: R$ ", total)
        } senao se (codigo == "QRST") {
            total = qtd * 2.50
            escreva("Produto QRST - Total: R$ ", total)
        } senao {
            escreva("Código inválido!")
        }
    }
}
