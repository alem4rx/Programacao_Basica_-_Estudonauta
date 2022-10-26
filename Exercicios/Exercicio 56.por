// Exercicio 55
//  Faça um gerador de vetor de 10 posições onde o usuário informe o valor do primeiro elemento, e os seguintes é o dobro do elemento anterior

programa
{
    inclua biblioteca Util --> u 
  funcao inicio()
  {
    inteiro	vt[10], p
    escreva("\nDigite o valor da primeira posição do vetor ")
    escreva("\n>>> ")
    leia(vt[0])
    escreva("\n0:[", vt[0], "]\t")
    para(p=1;p<u.numero_elementos(vt);p++){
      vt[p]=vt[p-1]+5
      escreva(p, ":[", vt[p], "]\t")
    }
    escreva("\n\n")
  }
}