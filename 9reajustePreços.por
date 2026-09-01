programa {
  funcao inicio() {
    real precos[2][2]
        real taxa
        inteiro linha
        inteiro coluna

        para (linha = 0; linha < 2; linha++)
        {
            para (coluna = 0; coluna < 2; coluna++)
            {
                escreva("Digite o preço do serviço [", linha, "][", coluna, "]: ")
                leia(precos[linha][coluna])
            }
        }

        escreva("\nDigite a taxa de reajuste: ")
        leia(taxa)

        para (linha = 0; linha < 2; linha++)
        {
            para (coluna = 0; coluna < 2; coluna++)
            {
                precos[linha][coluna] = precos[linha][coluna] * taxa
            }
        }

        escreva("\nTabela de preços atualizada:\n")

        para (linha = 0; linha < 2; linha++)
        {
            para (coluna = 0; coluna < 2; coluna++)
            {
                escreva(precos[linha][coluna], " ")
            }

            escreva("\n")
  }
}
}