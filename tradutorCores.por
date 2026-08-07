programa {
  funcao inicio() {
    caracter opcao
        escreva("Escolha (A, Z, V):")
        leia(opcao)

        escolha(opcao) {
            caso "A":
            escreva("yellow")
            pare
            caso "Z":
            escreva("blue")
            pare
            caso "V":
            escreva("red")
            pare
            caso contrario:
            escreva("opção inválida!")
        }
  }
}
