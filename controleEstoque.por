programa {
  funcao inicio() {
    inteiro estoque

    escreva("quantos pordutos tem no seu estoque?:")
    leia(estoque)

    se(estoque <=15) {
      escreva("Estado crítico: Produto quase esgotando!")
    } senao se(estoque <=50) {
      escreva("Atenção: Faça pedido")
    } senao se(estoque >50) {
      escreva("Estoque adequado")
    }
  }
}
