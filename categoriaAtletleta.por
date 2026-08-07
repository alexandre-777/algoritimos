programa {
  funcao inicio() {
    inteiro idade

    escreva("qual a sua idade?")
    leia(idade)

    se(idade <=12) {
      escreva("sua categória é infantil")
    } senao se(idade <=17) {
      escreva("sua categória é juvenil")
    } senao se(idade >=18) {
      escreva("sua categória é adulto")
    }
  }
}
