programa {
  funcao inicio() {
     inteiro servidores[4][4]
        inteiro linha
        inteiro coluna
        inteiro livres = 0

        para (linha = 0; linha < 4; linha++)
        {
            para (coluna = 0; coluna < 4; coluna++)
            {
                escreva("Digite 1 para ocupado ou 0 para livre [", linha, "][", coluna, "]: ")
                leia(servidores[linha][coluna])
            }
        }

        para (linha = 0; linha < 4; linha++)
        {
            para (coluna = 0; coluna < 4; coluna++)
            {
                se (servidores[linha][coluna] == 0)
                {
                    livres = livres + 1
                }
            }
        }

        escreva("\nTotal de slots livres: ", livres)
        escreva("\nCapacidade ociosa do datacenter: ", livres, " slots")
  }
}
