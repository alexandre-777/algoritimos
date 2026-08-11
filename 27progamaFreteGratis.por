programa
{
	funcao inicio()
	{
		real valor_carrinho, faltam

		escreva("Digite o valor total do carrinho: R$ ")
		leia(valor_carrinho)

		se (valor_carrinho > 150)
		{
			escreva("Frete Grátis Aplicado!\n")
		}
		senao
		{
			faltam = 150 - valor_carrinho

			escreva("Faltam R$ ", faltam, " para você ganhar Frete Grátis!\n")
		}
	}
}
