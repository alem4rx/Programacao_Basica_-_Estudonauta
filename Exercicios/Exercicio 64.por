//Exercicio 64
//  Desenvolva um algoritmo que preencha uma matriz 4x4 sorteando valores depois mostre a soma dos valores de cada linha

programa
{
    inclua biblioteca Util --> u
  funcao inicio()
  {
    inteiro	m[4][4], l, c, soma
    escreva("\n---------------------------------")
    escreva("\n  Preenchendo uma Matriz 4x4")
    escreva("\n---------------------------------\n")
    para(l=0;l<u.numero_linhas(m);l++){
      para(c=0;c<u.numero_linhas(m);c++){
      	m[l][c]= sorteia(1, 9)
        escreva("[", l, "][", c, "]:", m[l][c], "\t")
      }
      escreva("\n")
    }
    escreva("\nSoma dos elementos das linhas ")
    escreva("\n---------------------------------")
    para(l=0;l<u.numero_linhas(m);l++){
    	escreva("\nLinha ", l, ": ")
    	soma=0
    	para(c=0;c<u.numero_colunas(m);c++){
    		escreva(m[l][c])
    		soma+=m[l][c]
    		se(c<(u.numero_colunas(m)-1)){escreva(" + ")}
    	}
    	escreva(" = ",soma)
    }
    escreva("\n---------------------------------\n")
    escreva("\n\n")
  }
}