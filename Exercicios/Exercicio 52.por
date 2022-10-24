//Exercicio 52
//  Faça um programa que construa um triangulo de ponta cabeça sempre a linha sendo o dobro de caracteres
//********
// ******
//  ****
//   **
//    *

programa
{
    
  funcao inicio()
  {
    inteiro a, ca, nc, cc,  esp = 0, cesp
    escreva("\nQuantos andares terá o triangulo: ")
    leia(a)
    nc=(a*2)-1
    para(ca=1;ca<=a;ca++){
      para(cesp=1; cesp<=esp; cesp++){
        escreva(" ")
      }
      para(cc=1;cc<=nc;cc++){
        escreva("*")
      }
      escreva("\n")
      esp++
      nc-=2
    }

    escreva("\n\n")
  }
}
