programa {
  funcao inicio() {
    real numero
    escreva("informe o n�mero: ")
    leia(numero)
    
    se(numero%3==0 e numero%5==0) 
    {
    escreva("o n�mero � multiplico por 3 e 5") }
    senao {
      escreva("o n�mero n�o � multiplico por 3 e 5")
    }
    
  }
}
