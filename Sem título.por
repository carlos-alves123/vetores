programa {
  funcao inicio() {
      
      inteiro numero[10]
      inteiro maior = 0 ,menor = 0


      escreva("\n Informe 10 valores:")
      para(inteiro indice = 0; indice <10; indice++){
      leia(numero[indice])
      se(numero[indice] < menor){
          menor = numero [indice] 

      }se(numero[indice]> maior){
          maior = numero[indice]
      }
      }

      escreva ("\nO maior valor é",maior ," e o menor é",menor)
  }
}
