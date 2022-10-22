//Exercicio 40
//  Faça uma super calculadora que o usuário informe 2 operandos e de a opção se o usuário deseja somar subtrair multiplicar, dividir, entrar com novos operando e sair, caso o usuário digite uma opção errada a calculadora mostre q foi digitada uma opção invalida

programa
{
    
  funcao inicio()
  {
    inteiro	n1, n2, op=0
    escreva("\n---------------------")
    escreva("\n  CALCULADORE 2.0")
    escreva("\n---------------------")
    escreva("\nDigite 1º operando: ")
    leia(n1)
    escreva("Digite 2º operando: ")
    leia(n2)
    enquanto (op!=5){
      escreva("\n Escolha a Operação")
      escreva("\n---------------------")
      escreva("\n[1] Soma")
      escreva("\n[2] Subtração")
      escreva("\n[3] Multiplicação")
      escreva("\n[4] Digitar novos valores")
      escreva("\n[5] Sair")
      escreva("\n>>> Digita a opção desejada: ")
      leia(op)
      escolha (op){
        caso 1:
          escreva("\n", n1, "+", n2, "=", n1+n2, "\n")
        pare
        caso 2:
          escreva("\n", n1, "-", n2, "=", n1-n2, "\n")
        pare
        caso 3:
          escreva("\n", n1, "*", n2, "=", n1*n2, "\n")
        pare
        caso 4:
          escreva("\nDigite 1º operando: ")
          leia(n1)
          escreva("Digite 2º operando: ")
          leia(n2)
        pare
        caso 5:
          escreva("\nFIM!")
        pare
       caso contrario:
        escreva("\nOpção invalida\n")
      }
    }
    escreva("\n\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */