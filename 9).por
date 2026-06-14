programa {
  funcao inicio() {

    real not1, not2, not3, media

    escreva("Digite a primeira nota: ")
    leia(not1)
    escreva("Digite a segunda nota: ")
    leia(not2)
    escreva("Digite a terceira nota: ")
    leia(not3)
    
    media = ( not1 + not2 + not3 ) / 3

    limpa()

    escreva("Sua média final é: ", media)

    se( media >= 6.0 ){
      escreva("\nAprovado!")
    } senao {
      escreva("\nReprovado!")
    }



  }
}
