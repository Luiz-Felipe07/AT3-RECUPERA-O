programa {
  funcao inicio() {

    real a, b, c, d, h, f, y, x

    escreva("Digite o valor de A: ")
    leia(a)
    escreva("Digite o valor de B: ")
    leia(b)
    escreva("Digite o valor de C: ")
    leia(c)
    escreva("Digite o valor de D: ")
    leia(d)
    escreva("Digite o valor de E: ")
    leia(h)
    escreva("Digite o valor de F: ")
    leia(f)

    y = (a*f - c*d) / (a*h - b*d)
    x = (c*h - b*f) / (a*h - b*d)

    escreva("O valor de Y sera: ", y)
    escreva("O valor de X sera: ", x)

    
  }
}
