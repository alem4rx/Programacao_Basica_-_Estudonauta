//Exercicio 47
//  Desenvolva um contador inteligente que faça contagem regressiva ou progressiva conforme o usuário digitar o valor do início e do fim da contagem, e o usuário irá informar também o passo a contagem

programa
{
    
  funcao inicio()
  {
    inteiro i, f, p
    escreva("\n  CONTADOR INTELIGENTA")
    escreva("\n--------------------------")
    escreva("\nDigite o valor do inicio da contagem: ")
    leia(i)
    escreva("Digite o valor do fim da contagem: ")
    leia(f)
    escreva("Digite o valor do passo da contagem: ")
    leia(p)
    escreva("\n")
   se(p<0){p *= -1}
   se(i<f){
      para(i;i<=f;i+=p){
        escreva(i, "...\t")
      }    
   }
   senao se(i>f){
    para(i;i>=f;i-=p){
        escreva(i, "...\t")
    }
   }
    escreva("\n\n")
  }
}
