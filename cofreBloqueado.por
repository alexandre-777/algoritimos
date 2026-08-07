programa {
  funcao inicio() {
     inteiro senha 

        escreva("Digite senha:")
        leia(senha)

        // Se o usuário digitar algo fora do intervalo, o laço inicia
        enquanto(senha <999 ou senha>999) {
            escreva("Valor inválido! Digite novamente (0 a 1000):")
            leia(senha) //Modifica a variável para permetir a saída do laço
        } se(senha == 999) { 
        escreva("Cofre aberto!")
        }
  }
}
