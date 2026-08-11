programa
{
	funcao inicio()
	{
		inteiro numero1, numero2, opcao
		real resultado

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("\nEscolha uma operação:\n")
		escreva("1 - Somar\n")
		escreva("2 - Subtrair\n")
		escreva("3 - Multiplicar\n")
		escreva("4 - Dividir\n")
		escreva("Digite sua opção: ")
		leia(opcao)

		escolha (opcao)
		{
			caso 1:
				resultado = numero1 + numero2
				escreva("Resultado: ", resultado, "\n")
				pare

			caso 2:
				resultado = numero1 - numero2
				escreva("Resultado: ", resultado, "\n")
				pare

			caso 3:
				resultado = numero1 * numero2
				escreva("Resultado: ", resultado, "\n")
				pare

			caso 4:
				resultado = numero1 / numero2
				escreva("Resultado: ", resultado, "\n")
				pare

			caso contrario:
				escreva("Opção inválida!\n")
		}
	}
}