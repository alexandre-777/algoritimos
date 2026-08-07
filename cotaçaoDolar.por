programa {
  funcao inicio() {
    // Declaração de variáveis
        real reais, dolares, cotacao

        // Cotação atual de referência (exemplo do dia)
        cotacao = 5.10 

        // Entrada de dados
        escreva("Digite o valor em Reais (R$): ")
        leia(reais)

        // Processamento (Conversão de Real para Dólar)
        dolares = reais / cotacao

        // Saída de dados
        escreva("\n")
        escreva("Valor em Reais: R$ ", reais, "\n")
        escreva("Cotação utilizada: R$ ", cotacao, "\n")
        escreva("Valor correspondente em Dólares: US$ ", dolares, "\n")
  }
}
