//Exercicio 6
//  Faça um programa que faça a conversão de medida de metros para Km, Hm, Dam, dm, cm e mm

programa
{
    
  funcao inicio()
  {
    real	m
    escreva("\nDigite uma distancia em metros: ")
    leia(m)
    escreva("\n----RESULTADO----")
    escreva("\nKm: ", m / 1000)
    escreva("\nHm: ", m / 100)
    escreva("\nDam: ", m / 10)
    escreva("\ndm: ", m * 10)
    escreva("\ncm: ", m * 100)
    escreva("\nmm: ", m * 1000)
    escreva("\n\n")
  }
}
