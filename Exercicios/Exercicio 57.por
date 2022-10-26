// Exercicio 57
//  Faça um gerador de vetor onde o programa faça o sorteio dos valores nas posições do vetor e mostre as posições na ordem crescente e decrescente

programa
{
    inclua biblioteca Util --> u 
  funcao inicio()
  {
    inteiro	vt[10], p
    escreva("\n---------------------------")
    escreva("\n  VOU SORTEAR 10 NUMEROS")
    escreva("\n---------------------------\n\n")
    para(p=0;p<u.numero_elementos(vt); p++){
      vt[p]= sorteia(1, 10)
      escreva(p, ":[", vt[p], "]\t")
    }
    escreva("\n\n")
    para(p=u.numero_elementos(vt)-1;p>=0; p--){
      escreva(p, ":[", vt[p], "]\t")
    }
    escreva("\n\n")
  }
}