programa {
  funcao inicio() {
    inteiro nota[5]

    nota[0] = 8
    nota[1] = 7
    nota[2] = 9
    nota[3] = 6
    nota[4] = 10
    
    // Percorrer e exibir as notas:
    para(inteiro i = 0; i < 5; i++)
    escreva("Nota[", i,"] = ", nota[i], "\n")
  }
}
