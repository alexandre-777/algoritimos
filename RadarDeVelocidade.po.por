programa {
  funcao inicio() {
    //declaração de variáveis
    inteiro velocidade

    //coleta de dados
    escreva("Qual a velocidade do carro?Em km/h:")
    leia(velocidade)

    //processamento dedados
    se(velocidade <= 80) {
      escreva("Velocidade permitida.")
    } senao {
      escreva("Veículo multado.")


    }
  }
}
