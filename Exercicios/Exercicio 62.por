//Exercicio 62
//  Desenvolva um programa de cadastro de 5 funcionários com nome, sexo e salario e no, final o programa mostre somente uma listagem dos funcionários cadastrados

programa
{
    inclua biblioteca Util --> u
    inclua biblioteca Texto --> txt
  funcao inicio()
  {
    inteiro	c
    real	sal[5]
    cadeia	nome[5], resp
    caracter	sexo[5]
    escreva("\n-------------------------------")
    escreva("\n  CADASTRO DE FUNCIONÁRIOS")
    escreva("\n-------------------------------")
    para(c=0;c<u.numero_elementos(nome);c++){
      escreva("\n---CADASTRO ", c+1, " ---")
      escreva("\nNome: ")
      leia(nome[c])
      escreva("Sexo: [H/M]: ")
      leia(sexo[c])
      escreva("Salário: R$:")
      leia(sal[c])
    }
    escreva("\n-------------------------------")
    escreva("\nCadastro completo")
    escreva("\nDeseja ver a listagem: [S/N]: ")
    leia(resp)
    limpa()
    escreva("\n\n\n")
    escreva("\n-------------------------------------------")
    escreva("\n\t LISTAGEM DE FUNCIONARIOS")
    escreva("\n-------------------------------------------")
    escreva("\nNOME \t\t\t SEXO \t SALÁRIO")
    para(c=0;c<u.numero_elementos(nome);c++){
      escreva("\n", nome[c])
      se(txt.numero_caracteres(nome[c])<5){
        escreva("\t\t\t")
      }
      senao{
        escreva("\t\t")
      }
      escreva("  ", sexo[c], "\t ", sal[c])
    }
    escreva("\n\n")
  }
}