//Exercicio 51
//  Faça um algoritmo que desenhe um triangulo com caracteres, onde o usuário insira a quantidade de andares do tiangualo

programa
{
    
  funcao inicio()
  {
    inteiro a, ca, cc
    escreva("\nTRIANGULO NA TELA")
    escreva("\nQuantos andar você deseja que o triangulo tenha: ")
    leia(a)
    para(ca=1;ca<=a;ca++){
      para(cc=1;cc<=ca;cc++){
        escreva("*")
      }
      escreva("\n")
    }
    escreva("\n\n")
  }
}
