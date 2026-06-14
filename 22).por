programa {
    funcao inicio() {
        inteiro codigo
        real salarioAntigo, salarioNovo, diferenca

        escreva("Digite o salário do funcionário: ")
        leia(salarioAntigo)

        escreva("Digite o código do cargo (101-Gerente, 102-Engenheiro, 103-Técnico): ")
        leia(codigo)

        se (codigo == 101) {
            salarioNovo = salarioAntigo + (salarioAntigo * 0.10)
        } senao se (codigo == 102) {
            salarioNovo = salarioAntigo + (salarioAntigo * 0.20)
        } senao se (codigo == 103) {
            salarioNovo = salarioAntigo + (salarioAntigo * 0.30)
        } senao {
            salarioNovo = salarioAntigo + (salarioAntigo * 0.40)
        }

        diferenca = salarioNovo - salarioAntigo

        escreva("Salário antigo: R$ ", salarioAntigo, "\n")
        escreva("Novo salário: R$ ", salarioNovo, "\n")
        escreva("Diferença: R$ ", diferenca)
    }
}
