programa {
  funcao inicio() {
     real notas[3][4]
        real soma
        real media
        inteiro aluno
        inteiro bimestre

        para (aluno = 0; aluno < 3; aluno++)
        {
            para (bimestre = 0; bimestre < 4; bimestre++)
            {
                escreva("Digite a nota do aluno ", aluno + 1, " no bimestre ", bimestre + 1, ": ")
                leia(notas[aluno][bimestre])
            }
        }

        escreva("\nMedias dos alunos:\n")

        para (aluno = 0; aluno < 3; aluno++)
        {
            soma = 0

            para (bimestre = 0; bimestre < 4; bimestre++)
            {
                soma = soma + notas[aluno][bimestre]
            }

            media = soma / 4

            escreva("Media do aluno ", aluno + 1, ": ", media, "\n")
  }
}
}
