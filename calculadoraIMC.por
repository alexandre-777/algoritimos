programa {
  funcao inicio() {
    //dedclaração de variáveis
    real  resultado, altura
    inteiro peso

    //tabela de dados
    escreva("digite o peso da pessoa em kg:")
    leia(peso)
    escreva("digite a altura da pessoa em metro:")
    leia(altura)

    //processamento de dados
    resultado = peso / altura

    //saída de dados
    escreva("IMC igual: ", resultado)
  }
}
