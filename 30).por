programa {
    funcao inicio() {
        real indice

        escreva("Digite o índice de poluição medido: ")
        leia(indice)

        se (indice >= 0.05 e indice <= 0.25) {
            escreva("Índice dentro do aceitável. Nenhuma indústria precisa suspender atividades.\n")
        } senao se (indice >= 0.30 e indice < 0.40) {
            escreva("Índice elevado! Indústrias do Grupo 1 devem suspender suas atividades.\n")
        } senao se (indice >= 0.40 e indice < 0.50) {
            escreva("Índice muito elevado! Indústrias dos Grupos 1 e 2 devem suspender suas atividades.\n")
        } senao se (indice >= 0.50) {
            escreva("Índice crítico! Indústrias dos Grupos 1, 2 e 3 devem suspender suas atividades.\n")
        } senao {
            escreva("Índice fora da faixa considerada (menor que 0,05).\n")
        }
    }
}
