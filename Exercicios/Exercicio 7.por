//Exercicio 
//  Desenvolva um algoritmo que calcule a área de uma parede e calcule quantos litros de tinta é necessário para pintar a parede
//	DADO: 1 litro de tinta pinta m² de parede

programa
{
    
  funcao inicio()
  {
    real b, h
    escreva("\nDigite o comprimento da parede (m): ")
    leia(b)
    escreva("\nDigite a altura da parede (m): ")
    leia(h)
    escreva("\n")
    escreva("\nA parede tem uma area de ", b*h, "m²")
    escreva("\nSéra necessario ", ((b * h) / 2), " litros de tinta")
    escreva("\n\n")
  }
}