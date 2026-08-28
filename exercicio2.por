programa {
  funcao inicio() {
    inteiro chamados[3][4]
        inteiro i, j
        inteiro somaLab1 = 0

        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 4; j++)
            {
                escreva("Digite os chamados do Lab ", i, ", PC", j, ": ")
                leia(chamados[i][j])
            }
        }

        escreva("\nMatriz de chamados:\n")

        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 4; j++)
            {
                escreva(chamados[i][j], "\t")
            }

            escreva("\n")
        }

        para (j = 0; j < 4; j++)
        {
            somaLab1 = somaLab1 + chamados[1][j]
        }

        escreva("\nSoma de chamados do Laboratório 1: ", somaLab1)
  }
}
