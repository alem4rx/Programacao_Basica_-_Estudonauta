//Exercicio 60
//  Faça uma analise de um vetor de 10 posições preenchido por sorteio, mostre o maior numero e suas posições, posição dos valores pares e dos valores impares

programa
{
    inclua biblioteca Util --> u
  funcao inicio()
  {
    inteiro	v[10], c, maior=0
    escreva("\nVou sortear 10 valores\n")
    para(c=0;c<u.numero_elementos(v); c++){
      v[c]= sorteia(1, 10)
      escreva( c, ":[", v[c], "]\t")
      se(c==0){
        maior= v[c]
      }
      senao se(v[c]>=maior){
        maior=v[c]
     }
    }
    escreva("\nO maior valor sorteado é ", maior)
    escreva("\nNas posições ")
    para(c=0;c<u.numero_elementos(v);c++){
      se(v[c]==maior){
        escreva(c, "  ")
      }
    }
    escreva("\nValores pares nas posições ")
    para(c=0;c<u.numero_elementos(v);c++){
      se(v[c]%2==0){
        escreva(c, "  ")
      }
    }
    escreva("\nValores impares nas posições ")
    para(c=0;c<u.numero_elementos(v);c++){
      se(v[c]%2!=0){
        escreva(c, "  ")
      }
    }
    escreva("\n")
    escreva("\n\n")
  }
}