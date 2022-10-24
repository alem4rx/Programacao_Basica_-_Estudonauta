//Exercicio 31
//  Faça um contador regressivo que o usuário informe o numero que irá começar e marque o múltiplo conforme o usuário informar

programa
{
    
  funcao inicio()
  {
    inteiro	n, m
    escreva("\n-------------------------")
    escreva("\n  CONTAGEM REGRESSIVA")
    escreva("\n-------------------------")
    escreva("\n")
    escreva("\nQual o numero que irá iniciar a contagem: ")
    leia(n)
    escreva("Qual o multiplo marcador: ")
    leia(m)
    enquanto (n >= 0){
      se(n%m==0){
        escreva("\t[", n, "]...")
      }
      senao{
        escreva("\t", n, "...")
      }
      n -= 1 
    }
    escreva("\nFIM!!!")
    escreva("\n\n")
  }
}
