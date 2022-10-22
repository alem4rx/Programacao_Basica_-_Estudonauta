//Exercicio 38
//  Faça um programa que cadastre 5 pessoas com nome sexo e idade e mostre quantos homens, o nome e idade do homem mais velho e mais novo, quantas mulheres, o nome da idade da mulher mais velha e mais nova

programa
{
    
  funcao inicio()
  {
    inteiro	c=1, id, hvelho=0, mvelho=0, hnovo=0, mnovo=0, nm=0, nh=0
    caracter	sexo
    cadeia nome, hvnome=" ", hnnome=" ", mvnome=" ", mnnome=" "
    enquanto (c<=5){
      escreva("\n-------------------------")
      escreva("\n", c, "º CADASTRO")
      escreva("\n-------------------------")
      escreva("\nNome: ")
      leia(nome)
      escreva("Idade: ")
      leia(id)
      escreva("Sexo[H/M]: ")
      leia(sexo)
      se(c==1){
        hvelho=id
        hnovo=id
        mvelho=id
        mnovo=id
        hvnome= nome
        hnnome= nome
        mvnome= nome
        mnnome= nome
      }
      se(sexo=='m' ou sexo=='M'){
         nm++
         se(mvelho<= id){
          mvelho = id
          mvnome = nome
         }
         senao se(mnovo>= id){
          mnovo = id
          mnnome = nome
        }
      }
      senao se(sexo=='h' ou sexo=='H'){
        nh++
        se(hvelho <= id){
          hvelho = id
          hvnome = nome
        }
        senao se(hnovo>= id){
          hnovo = id
          hnnome=nome
       }
     }
      c++
    }
    escreva("\nForam cadastrado ", nm, " mulheres", nh, " homens")
    escreva("\nA mulher mais velha é ", mvnome, " com ", mvelho, " anos")
    escreva("\nA mulher mais nova é ", mnnome, " com ", mnovo, " anos")
    escreva("\nO homem mais velho é ", hvnome, " com ", hvelho, " anos")
    escreva("\nO homem mais novo é ", hnnome, " com ", hnovo, " anos")
    escreva("\n\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */