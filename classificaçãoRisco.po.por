programa {
  funcao inicio() {
    real temperatura

    escreva("qual a temperatura do paciente?")
    leia(temperatura)

se(temperatura <=37.5) {
      escreva("Normal")
    } senao se(temperatura <=38.9) {
      escreva("Estado febril")
    } senao se(temperatura <=39.0) {
      escreva("febre alta - prioridade")
    }
  }
}
