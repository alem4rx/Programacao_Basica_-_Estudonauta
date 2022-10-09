//Exercicio 4
//  Faça um programa que peça para o usuário digitar dois números e mostre a soma, a diferença, o produto, o quociente inteiro, o quociente real e o resto da divisão

programa
{
  inclua biblioteca Tipos --> t 
  funcao inicio()
  {
    inteiro	n1, n2  
    escreva("\nDigite um numero:  ")
    leia(n1)
    escreva("\nDigite outro numero: ")
    leia(n2)
    escreva("\n----RESULTADOS----")
    escreva("\nSoma = ", n1 + n2)
    escreva("\nDiferença = ", n1 - n2)
    escreva("\nProduto = ", n1 * n2)
    escreva("\nQuociente inteiro = ", n1 / n2)
    escreva("\nQuociente real  = ", t.inteiro_para_real(n1) / n2)
    escreva("\nResto da divisão = ", n1 % n2)
    escreva("\n\n")
  }
}