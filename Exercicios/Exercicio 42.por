//Exercicio 42
//  Desenvolva um programa de cadastro de funcionários, com nome sexo salário e se deseja continuar, no final mostre total de funcionários total de homens e mulheres a média salarial, quantas mulheres ganham mais do q 1300 reais e o maior salário 

programa
{
  inclua biblioteca Texto --> txt  
  funcao inicio()
  {
    inteiro c=1, th=0, tm=0, m1300=0
    real	sal, soma=0, maiorh=0 
    caracter	sexo=' ', resp=' '
    cadeia	nome
    enquanto (resp!='n'){
      escreva("\n", c , "º Cadadestro de funcionario")
      escreva("\n-------------------------------------")
      escreva("\nNome: ")
      leia(nome)
      escreva("Sexo [M/H]: ")
      leia(sexo)
      escreva("Salario: R$")
      leia(sal)
      soma += sal
      se(sexo=='m' ou sexo=='M'){
        tm++
        se(sal>=1300){
          m1300++
        }
      }
      senao se(sexo=='h' ou sexo=='H'){
      th++
      se(maiorh<=sal){
        maiorh= sal
      }
     }
     escreva("\nDeseja continuar [S/N]: ")
     leia(resp)
     se(resp=='s' ou resp=='S'){
      c++
     }
     senao se(resp=='n' ou resp=='N'){
      pare
    }
    }
    escreva("\nForam cadastrados ", c, " funcinários")
    escreva("\nSendo ", tm, " mulheres e ", th, " homens")
    escreva("\nA média salarial é R$", (soma/c))
    escreva("\n", m1300, " mulhere recebem acima de R$1300")
    escreva("\nO maior salário entre os homens é R$", maiorh)
    escreva("\n\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */