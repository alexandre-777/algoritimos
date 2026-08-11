programa
{
	funcao inicio()
	{
		real valor, resultado
		inteiro opcao

		valor = 1000

		escreva("Valor disponível: R$ ", valor, "\n\n")
		escreva("Menu de Câmbio:\n")
		escreva("1 - Converter para Dólar\n")
		escreva("2 - Converter para Euro\n")
		escreva("3 - Converter para Libra\n")
		escreva("Escolha uma opção: ")
		leia(opcao)

		escolha (opcao)
		{
			caso 1:
				resultado = valor / 5.0
				escreva("\nValor em Dólar: US$ ", resultado, "\n")
				pare

			caso 2:
				resultado = valor / 6.0
				escreva("\nValor em Euro: € ", resultado, "\n")
				pare

			caso 3:
				resultado = valor / 7.0
				escreva("\nValor em Libra: £ ", resultado, "\n")
				pare

			caso contrario:
				escreva("\nOpção inválida!\n")
		}
	}
}
