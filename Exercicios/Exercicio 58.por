//Exercicio 58
//  Desenvolva algoritmo que coloque os 15 primeiros elementos de uma sequencia Fibonacci em um vetor

programa
{
  inclua biblioteca Util --> u
  funcao inicio()
  {
    inteiro	v[15], n1, n2, c
    escreva("\nOS 15 PRIMEIROS ELEMENTOS DA SEQUENCIA FIBONACCI")
    v[0] = 0
    v[1] = 1
    escreva("\n", v[0], "\t", v[1], "\t")
    para(c=2;c<u.numero_elementos(v);c++){
      v[c]=v[c-2]+v[c-1]
      escreva(v[c], "\t")
    }
    escreva("\n\n")
  }
}