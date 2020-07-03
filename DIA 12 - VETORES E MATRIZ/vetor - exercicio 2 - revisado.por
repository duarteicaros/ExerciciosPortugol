programa
{
	inclua biblioteca Util --> util
	//2.	Um dado é lançado 10 vezes e o valor correspondente é anotado.
	//Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
	//A seguir determine e imprima a média aritmética dos lançamentos, contabilize
	//e apresente também quantas foram as ocorrências da maior pontuação.

	
	funcao inicio()
	{
		inteiro dado[10], nlanca=0, soma=0, maior=0, x, vezesM=0
		real media=0.0

		para(x=0; x<10; x++)
		{
			dado[x] = util.sorteia(1, 6)

			soma = soma + dado[x]

			nlanca = nlanca +1
			
			media = soma / nlanca

			se(maior < dado[x])
			{
				maior = dado[x]
			}
		}

		para(x=0; x<10; x++)
		{
			se(maior == dado[x])
			{
				vezesM++
			}
		}

		para(x=0; x<10; x++)
		{
			escreva("\n O valor da jogada ", x+1, " foi: ",dado[x])
		}
		escreva("\n")
		escreva("\nA soma total é: ", soma,"\n")
		escreva("\nA média foi: ", media,"\n")
		escreva("\nO maior numero foi: ", maior,"\n")
		escreva("\nO numero de lançamentos foi: ", nlanca)
		escreva(" e ele apareceu ", vezesM,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */