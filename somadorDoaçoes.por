programa {
  funcao inicio() {
     real valor , total = 0

        escreva("Digite uma valor em reais para doação:")
        leia(valor)

        
        enquanto(valor != 0) {
             total = total + valor
            escreva("Digite um valor em reais para doação:")
            leia(valor) 
        }
        

        escreva("Live encerrada, valor arrecadado:", total)
  }
}
