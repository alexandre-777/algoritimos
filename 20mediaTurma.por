programa {
  funcao inicio() {
    inteiro quantidade, i
		real nota, soma, media

		soma = 0

		escreva("Quantos alunos tem na turma? ")
		leia(quantidade)

		para (i = 1; i <= quantidade; i++)
		{
			escreva("Digite a nota do aluno ", i, ": ")
			leia(nota)

			soma = soma + nota
		}

		media = soma / quantidade

		escreva("\nA média da turma é: ", media, "\n")
  }
}
