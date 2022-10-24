//Exercicio 33
//  Faça um programa determine quantos números irá sortear e depois mostre o somatório do sorteio

programa
{
    inclua biblioteca Util --> u
  funcao inicio()
  {
    inteiro	n=0, c=1, f, s = 0
    escreva("\nQuantos numeros você deseja que eu sortei: ")
    leia(f)
    escreva("---------------------\n")
    escreva("\n")
    enquanto (c < f){
      n = sorteia(1, 10)
      escreva(n, "... \t")
      s += n 
      c++
    }
    escreva("\n\nA somatória dos numeros sorteados é ", s)
    escreva("\n\n")
  }
}
