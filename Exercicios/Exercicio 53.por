//Exercicio 53
//  Desenvolva um algoritmo que peça ao usuário digitar um numero entre 1 e 10 e pergunte ao usuário se ele deseja continuar, caso o usuário digite o numero ou a resposta errada o algoritmo, mostre uma mensagem de erro, no final mostre quantos valores foram digitados e a soma entre eles

programa
{
  inclua biblioteca Tipos --> t
  funcao inicio()
  {
    inteiro	c=1, n1=0, soma=0
    cadeia  n
    caracter	resp=' '
    faca{
      enquanto (verdadeiro){
        escreva("\nDigite o ", c, "º valor entre 1 a 10: ")
        leia(n)
        se(t.cadeia_e_inteiro(n, 10)){
          n1=t.cadeia_para_inteiro(n, 10)
          se(n1>=1 e n1<=10){
            pare
          }
          senao{
            escreva("<<ERROR>> - Digite um valor entre 1 a 10\n")
          }
        }
        senao{
          escreva("<<ERROR>> - Digite um numero inteiro\n")
        }
      }
      enquanto (verdadeiro){
        escreva("Deseja continuar:[S/N]")
        leia(n)
        se(t.cadeia_e_caracter(n)){
          resp = t.cadeia_para_caracter(n)
          se(resp=='n' ou resp=='N' ou resp=='s' ou resp=='S'){
            pare
          }
          senao{
            escreva("A resposta dever ser S ou N\n\n")
          }
        }
        senao{
          escreva("A resposta deve ser uma letra\n\n")
        }
      }
      c++
      soma+=n1
    } enquanto (resp=='S' ou resp=='s')
    escreva("\n---RESULTADO---")
    escreva("\nForam digitados ", c, " valores")
    escreva("\nA soma entre os valores digitados é ", soma)
    escreva("\n\n")
  }
}
