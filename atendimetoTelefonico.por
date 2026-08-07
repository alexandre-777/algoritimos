programa {
  funcao inicio() {
    inteiro opcao
        escreva(" 00-Encerrando a chamada ;01- Encaminhando para vendas; 02-Encaminhe para suporte técnico; 03-Encaminhando para o financeiro; Escolha (0-3):")
        leia(opcao)

        escolha(opcao) {
            caso 1:
            escreva("Encaminhando para vendas")
            pare
            caso 2:
            escreva("Encaminhe para suporte técnico")
            pare
            caso 3:
            escreva("Encaminhando para o financeiro")
            pare
            caso 0:
            escreva("Encerrando a chamada")
            pare
        }

  }
}
