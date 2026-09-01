programa {
  funcao inicio() {


    real temperaturas[7]
    real soma, media
    inteiro i

    soma = 0

    para (i = 0; i < 7; i++) {
        escreva("Digite a temperatura do dia ", i + 1, ": ")
        leia(temperaturas[i])
        soma = soma + temperaturas[i]
    }

    media = soma / 7

    escreva("\nTemperatura média da semana: ", media, "\n")

    escreva("\nTemperaturas acima da média:\n")

    para (i = 0; i < 7; i++) {
        se (temperaturas[i] > media) {
            escreva(temperaturas[i], "\n")
        }
    }
  }
}
