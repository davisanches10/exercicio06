/*
 * Trocar variaveis
 * Este exeplo pede ao usuario que informe dois valores inteiros e os armazena em duas variaveis. Logo ap�s ,o programa troca os valores 
 * contidos nas v�riaveis entre si e os exibe ao usuario.
 */
programa
{
	
	funcao inicio()
	{
     inteiro a, b, aux

     escreva("Informe um valor para a vari�vel A: ")
     leia (a)

     escreva ("Informe o valor da vari�vel B:")
     leia (b)

     limpa()

     escreva ("Vari�veis antes da troca : \n ")
     escreva ("A =", a," B = ", b, "\n")

     /*
      * Realiza troca de valores contidos nas vari�veis. � nessesario utilizar
      * a vari�vel "eux" para amerzenar temporariamenta o valor contido em 'a',
      */

     aux = a
     a = b
     b = aux

     escreva ("\n")

     escreva ("Vari�veis ap�s e troca : \n")
     escreva ("A = ", a, ", B = ", b,"\n")
	}
}

