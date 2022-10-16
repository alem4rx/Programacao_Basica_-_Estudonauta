//Exercicio 18
//  Faça um Algoritmo de cobrança de passagem onde faça a cobrança de passagem onde passagem até 200km é cobrado R$0,50 e acima 200km R$0,35

programa
{
    
  funcao inicio()
  {
    real dist
    escreva("\n\t\t VIAÇÃO M4RX")
    escreva("\n---------------------------------------")
    escreva("\nPassagem até 200km\t R$0,50/km")
    escreva("\nPassagem acima de 200km \t R$0,35/km")
    escreva("\n=======================================")
    escreva("\nDistancia da viagem?: ")
    leia(dist)
    escreva("\n")
    se(dist <= 200){
      escreva("\nO Valor da passagem é R$", 0.5*dist)
    }
    senao{
     escreva("\nO valor da passagem é R$", 0.35*dist) 
    }
    escreva("\n\n")
  }
}
