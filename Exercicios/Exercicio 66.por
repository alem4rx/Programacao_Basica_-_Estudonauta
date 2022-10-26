//Exercicio 66
//  Faça um programa onde cadastre numero inteiros em uma matriz 3x3 e mostre o maior valor cadastrado e quais suas posições

programa
{
    inclua biblioteca Util --> u
  funcao inicio()
  {
    inteiro	m[3][3], c, l, maior=0
    escreva("\n  CADASTRO DE VALORES")
    escreva("\n----------------------------\n")
    para(l=0;l<u.numero_linhas(m);l++){
      para(c=0;c<u.numero_colunas(m);c++){
        escreva("Posição [",l, "][", c, "]:")
        leia(m[l][c])
        se(l==0 e c==0){
          maior=m[l][c]
        }
        se(m[l][c]>maior){
          maior=m[l][c]
        }
      }
    }
    escreva("\n------------------------------------")
    escreva("\nO maior numero cadastrado é ", maior)
    escreva("\n------------------------------------")
    escreva("\nO numero ", maior, "está nas posições: \n")
        para(l=0;l<u.numero_linhas(m);l++){
      para(c=0;c<u.numero_colunas(m);c++){
        se(m[l][c]==maior){
          escreva("[", l, "][", c, "]\t")
        }
      }
    }

    escreva("\n\n")
  }
}