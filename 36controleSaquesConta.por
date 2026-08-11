programa
{
	funcao inicio()
	{
		real saldo, saque

		saldo = 500.0

		enquanto (saldo > 0)
		{
			escreva("Saldo atual: R$ ", saldo, "\n")
			escreva("Digite o valor do saque: R$ ")
			leia(saque)

			saldo = saldo - saque

			escreva("Saque realizado!\n\n")
		}

		escreva("Saldo esgotado! Conta sem saldo disponível.\n")
	}
}