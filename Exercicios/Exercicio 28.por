
//Exercicio 28
//  Faça um algoritmo de calculadora de desconto onde o usuário digita o valor do produto e conforme o feriado será um desconto carnaval 5%, dia das mães 15%, dia das crianças 20%, Black Friday 40%, natal 10%

programa
{
    
  funcao inicio()
  {
    real	p
    inteiro	op
    escreva("\nDigite o valor da compra: ")
    leia(p)
    escreva("\n----------------------------")
    escreva("\n   Calculo de Desconto")
    escreva("\n----------------------------")
    escreva("\n[1] Carnaval")
    escreva("\n[2] Dia das Mães")
    escreva("\n[3] Dia das Crianças")
    escreva("\n[4] Black Friday")
    escreva("\n[5] Natal")
    escreva("\n----------------------------")
    escreva("\nDigite a opção de qual feriado: ")
    leia(op)
    escolha (op){
      caso 1:
        escreva("\nO valor da sua compra com desconto é R$:", p*0.95)
      pare
      caso 2:
        escreva("\nO valor da sua compra com desconto é R$:", p*0.85)
      pare
      caso 3:
        escreva("\nO valor da sua compra com desconto é R$:", p*0.8)
      pare
      caso 4:
        escreva("\nO valor da sua compra com desconto é R$:", p*0.6)
      pare
      caso 5:
        escreva("\nO valor da sua compra com desconto é R$:", p*0.9)
      pare
     caso contrario:
      escreva("\nVocê selecionou uma opção invalida")
    }
    escreva("\n\n")
  }
}
