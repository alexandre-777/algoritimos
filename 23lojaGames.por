programa
{
	funcao inicio()
	{
		real preco_original, desconto, preco_final

		escreva("Digite o preço original do jogo: R$ ")
		leia(preco_original)

		desconto = preco_original * 0.15
		preco_final = preco_original - desconto

		escreva("\nValor do desconto: R$ ", desconto, "\n")
		escreva("Preço final: R$ ", preco_final, "\n")
	}
}
