programa {
  funcao inicio() {
    cadeia produtos[5]
        cadeia produto_pesquisado
        inteiro i
        logico encontrado

        produtos[0] = "Mouse"
        produtos[1] = "Teclado"
        produtos[2] = "Monitor"
        produtos[3] = "Cabo"
        produtos[4] = "Placa"

        encontrado = falso

        escreva("Digite o nome do produto: ")
        leia(produto_pesquisado)

        para (i = 0; i < 5; i++)
        {
            se (produtos[i] == produto_pesquisado)
            {
                encontrado = verdadeiro
            }
        }

        se (encontrado)
        {
            escreva("Produto encontrado no estoque!")
        }
        senao
        {
            escreva("Produto não encontrado no estoque!")
        }
  }
}
