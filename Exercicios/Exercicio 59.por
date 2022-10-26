//Exercicio 59
//  Faça um programa que leia a nota de 5 alunos apresente a média entre eles e quais alunos estão acima da média

programa
{
	inclua biblioteca Util --> u
  funcao inicio()
  {
    inteiro	v[5], med, c, soma=0
    para(c=0;c<u.numero_elementos(v);c++){
      escreva("\nNota do aluno ", c+1, ": ")
      leia(v[c])
      soma += v[c]
    }
    med=soma/u.numero_elementos(v)
    escreva("\nA média entre os alunos é ", med)
    escreva("\nOs alunos acima da média é ")
    para(c=0;c<u.numero_elementos(v);c++){
      se(v[c]>=med){
        escreva(c+1, ", ")
      }
    }
    escreva("\n\n")
  }
}