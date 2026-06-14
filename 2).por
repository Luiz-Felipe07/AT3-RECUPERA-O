programa {

  inclua biblioteca Matematica

  funcao inicio() {
    
    inteiro a, b, c, r, s, d

    escreva("Digite o valor de A: ")
    leia(a)
    escreva("Digite o valor de B: ")
    leia(b)
    escreva("Digite o valor de C: ")
    leia(c)

    r = Matematica.potencia(a + b, 2)
    s = Matematica.potencia(b + c, 2)

    d = (r + s) / 2

    escreva("O resultado será: ", d)



  }
}
