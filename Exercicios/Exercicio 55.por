// Exercicio 55
//  Faça um gerador de vetor de 10 posições onde o usuário informe o valor do primeiro elemento, e os seguintes é o dobro do elemento anterior

programa
{
   inclua biblioteca Util --> u 
  funcao inicio()
  {
    inteiro	p, vt[10]
    escreva("\nQual o valor da primeira posição do vetor: ")
    leia(vt[0])
    escreva("\n>>[0]=", vt[0], "\t")
    para(p=1;p<u.numero_elementos(vt);p++){
      vt[p]= vt[p-1]*2
      escreva("[", p, "]=", vt[p], "\t")
    }

    escreva("\n\n")
  }
}