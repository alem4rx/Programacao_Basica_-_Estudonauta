//Exercicio 45
//  faça um jogo que o computador sorteie um número e o usuário tem 3 tentativas pra acertar se o usuário errar o computador irá informar se é necessário dizer um número maior ou menor se o usuário acertar o computador retornará venceu e quantas chances foi usada

programa
{
    
  funcao inicio()
  {
    inteiro	n, c=1, resp
    escreva("\nVou sortear um numero de 1 a 10")
    escreva("\nVoce tem 3 chances para acertar")
    escreva("\n--------------------------------\n")
    resp = sorteia(1, 10)
    faca{
      escreva("\nChance ", c, "/3")
      escreva("\nDigite uma valor: ")
      leia(n)
      se(n<resp){
        escreva("\n**************************************")
        escreva("\n  Você ERROU, tente um numero maior")
        escreva("\n**************************************\n")
      }
      senao se(n>resp){
        escreva("\n**************************************")
        escreva("\n  Você ERROU, tente um numero menor")
        escreva("\n**************************************\n")
     }
     senao se(n==resp){
        escreva("\n**************************************")
        escreva("\n  P A R A B E N S , Voce ACERTOU")
        escreva("\n**************************************\n")
        pare            
    }
      c++
      se(c==4){
        escreva("\nG A M E  O V E R ")
        escreva("\nNão foi dessa vez tente novamente")
      }
    } enquanto (c<=3)
    escreva("\n\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */