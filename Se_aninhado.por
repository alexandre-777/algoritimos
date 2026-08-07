progama{
    funcao inicio() {
        logico temEstoque= verdadeiro
        logico temSaldo= falso

        se (temEstoque== verdadeiro) { 
            //so chega aqui se tiver temEstoque
            se(temSaldo== verdadeiro) { 
                escreva("Compra realizada!")
            } senao {
                escreva("Saldo insuficiente.")
            }
        } senao { 
            escreva("Produto sem estoque.")
        }
    }
}