//Exercicio 2
//  Faça um algoritmo de calculadora simples com soma, subtração divisão e multiplicação  

programa
{
  inclua biblioteca Matematica --> m
  funcao inicio()
  {
    real	n1, n2
    caracter	op
    escreva("\n-------------------------------")
    escreva("\n    C A L C U L A D O R A ")
    escreva("\n-------------------------------")
    escreva("\n [+] Soma")
    escreva("\n [-] Subtração")
    escreva("\n [*] Multiplicação")
    escreva("\n [/] Divisão")
    escreva("\n-------------------------------")
    escreva("\nEscolha a operação: ")
    leia(op)
    escreva("\nDigite um numero: ")
    leia(n1)
    escreva("Digite outro numero: ")
    leia(n2)
    escreva("\n-------------------------------")
    escreva("\n   R E S U L T A D O  ")
    escreva("\n-------------------------------")
    escreva("\n")
    escolha (op){
    caso '+':
      escreva("\n", n1, " + ", n2, " = ", m.arredondar((n1 + n2), 2))
    pare
    caso '-':
      escreva("\n", n1, " - ", n2, " = ", m.arredondar((n1 - n2), 2))
    pare
    caso '*':
      escreva("\n", n1, " * ", n2, " = ", m.arredondar((n1 * n2), 2))
    pare
    caso '/':
      escreva("\n", n1, " / ", n2, " = ", m.arredondar((n1 / n2), 2))
    pare
   caso contrario:
      escreva("\nOpção invalida")
    }
    escreva("\n\n")
  }
}
