programa {
  funcao inicio() {
    real km, preco_gas, litros_gas, preco_viagem

    escreva("|=== VIAGEM DE CARRO ===|\n")
    escreva("Digite a distancia : ")
    leia(km)
    escreva("Digite o preço da gasolina: R$")
    leia(preco_gas)

    litros_gas = km/12
    preco_viagem = litros_gas * preco_gas

    escreva("O carro consumira ", litros_gas, "L de gasolina\n")
    escreva("e gastara R$", preco_viagem)
  }
}
