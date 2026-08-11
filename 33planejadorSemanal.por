programa
{
	funcao inicio()
	{
		inteiro dia

		escreva("Digite um número de 1 a 7: ")
		leia(dia)

		escolha (dia)
		{
			caso 1:
				escreva("Domingo\n")
				escreva("Dia de Descanso\n")
				pare

			caso 2:
				escreva("Segunda-feira\n")
				escreva("Dia de Estudar/Trabalhar\n")
				pare

			caso 3:
				escreva("Terça-feira\n")
				escreva("Dia de Estudar/Trabalhar\n")
				pare

			caso 4:
				escreva("Quarta-feira\n")
				escreva("Dia de Estudar/Trabalhar\n")
				pare

			caso 5:
				escreva("Quinta-feira\n")
				escreva("Dia de Estudar/Trabalhar\n")
				pare

			caso 6:
				escreva("Sexta-feira\n")
				escreva("Dia de Estudar/Trabalhar\n")
				pare

			caso 7:
				escreva("Sábado\n")
				escreva("Dia de Descanso\n")
				pare

			caso contrario:
				escreva("Dia inválido\n")
		}
	}
}
