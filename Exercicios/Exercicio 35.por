//Exercicio 35
//  Desenvolva um programa para cadastro de pessoas e pergunte quantos usuários será cadastrado, o peso de referência, e cadastre o peso e o sexo de cada pessoa e mostre a mensagem se a pessoa está dentro ou não do limite de peso, no final mostre quantos homens e quantas mulheres estão acima do limite de peso

programa
{
    
  funcao inicio()
  {
    inteiro	c=1, f, nh=0, nm=0
    real	pr, p
    caracter	s 
    escreva("\nQuantas pessoas você deseja cadastrar: ")
    leia(f)
    escreva("\nQual o peso de referencia [Kg]: ")
    leia(pr)

    enquanto (c<= f){
      escreva("\n---------------------------------------")
      escreva("\n  Cadastro da ", c, "ª pessoa")
      escreva("\n---------------------------------------")
      escreva("\nQual o peso da pessoa[kg]: ")
      leia(p)
      escreva("\nQual o sexo da pessoa [H/M]: ")
      leia(s)
      se(p > pr){
        escreva("\n=== PESSOA ACIMA DO PESO ===")
        se((s == 'm') ou (s == 'M')){
          nm ++
        }
        senao{
          nh ++
        }
      }
      c++
    }
    escreva("\nTemos ", nh, " homens acima do peso")
    escreva("\nTemos ", nm, " mulheres acima do peso")

    escreva("\n\n")
  }
}
