programa {
  funcao inicio() {
    real salario, salario_novo
    caracter nome[8]

    escreva("|==== REAJUSTE SALIRAL ====|\n")
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite seu salario: R$")
    leia(salario)

    //multiplicar por 1.12 é a mesma coisa que salario+(salrio*12/100)
    //na duvida pergunte!!
    salario_novo = salario * 1.12

    escreva(nome, " seu salario será R$", salario_novo)
  }
}
