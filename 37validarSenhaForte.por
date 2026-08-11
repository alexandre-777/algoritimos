programa
{
	funcao inicio()
	{
		inteiro senha

		escreva("Digite uma senha com no mínimo 6 dígitos: ")
		leia(senha)

		enquanto (senha <= 99999)
		{
			escreva("Senha inválida! A senha deve ter no mínimo 6 dígitos.\n")
			escreva("Digite novamente: ")
			leia(senha)
		}

		escreva("Senha válida!\n")
	}
}
