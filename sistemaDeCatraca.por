programa {
  funcao inicio() {
    //declaração de variáveis
    real altura

    //tabela de dados
    escreva("Qual a sua altura:")
    leia(altura)

    //processamento de dados
    se(altura>=1.40) {
      escreva("Acesso liberado")
    } senao {
      escreva("Acesso negado por questões de segurança" )
    }
  }
}
