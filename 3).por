programa {
  funcao inicio() {

    inteiro anos, meses, dias, total

    escreva("Digite sua idade em anos: ")
    leia(anos)
    escreva("Digite sua idade em meses: ")
    leia(meses)
    escreva("Digite sua idade em dias: ")
    leia(dias)

    total = (anos * 365) + (meses * 30) + dias

    escreva("A sua idade em dias será: ", total, " dias")

    
  }
}
