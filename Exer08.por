programa {
  funcao inicio() {
    inteiro num , i
    
//Tabuada de um numero

    escreva("Entre com o numero para ver a tabuada:\n")
    leia (num)
    para(i=1;i<=10;i++){
      escreva(num,"x",i, "=", ( num*i), "\n")
    }
  }
}
