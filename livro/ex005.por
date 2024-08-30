programa {
  funcao inicio() {
    inteiro n1, n2, n3

    n1 = 23
    n2 = 26

    escreva("|=== TROCA VALOR DE VARIAVEL ===|\n")
    escreva("ANTES!\n")
    escreva("N1= ", n1, " N2= ", n2)

    n3 = n1
    n1 = n2
    n2 = n3

    escreva("\n\nAGORA!\n")
    escreva("N1= ", n1, " N2= ", n2)
  }
}
