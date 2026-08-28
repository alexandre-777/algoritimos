programa {
  funcao inicio() {
    real nota[5]
    real soma = 0.0
    real media

   para(inteiro i = 0; i<5; i++) {
   escreva("digite a ", i + 1, "ª nota: ")
   leia(nota[i])
   soma += + nota[i]
  }
  media = soma / 5
  escreva("Média geral: ", media, "\n")

  escreva("Notas acima da média:", "\n")
  para(inteiro i = 0; i < 5; i++) {
    se(nota[i] > 6) {
      escreva(nota[i], "\n")
    }
  }
  }
}
