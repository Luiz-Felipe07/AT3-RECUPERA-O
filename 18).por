programa {
    funcao inicio() {
        real saldoMedio, credito

        escreva("Digite o saldo médio do cliente: ")
        leia(saldoMedio)

        se (saldoMedio >= 0 e saldoMedio <= 200) {
            credito = 0
        } senao se (saldoMedio >= 201 e saldoMedio <= 400) {
            credito = saldoMedio * 0.20
        } senao se (saldoMedio >= 401 e saldoMedio <= 600) {
            credito = saldoMedio * 0.30
        } senao {
            credito = saldoMedio * 0.40
        }

        escreva("Saldo médio: R$ ", saldoMedio, "\n")
        escreva("Crédito concedido: R$ ", credito)
    }
}
