programa
{
	//1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade
	//e o escreva em seguida. Encontre após a maior pontuação e a apresente. 	
	funcao inicio()
	{
		inteiro vetor[5], maior=0
		
		para(inteiro x=0;x<5;x++)
		{
			escreva("Informe o valor:")
			leia(vetor[x])

			se(maior <vetor[x])
			{
				maior = vetor[x]
				//escreva("\n o valor do vetor", maior)
			}
			
		}

		para(inteiro x=0; x<5; x++)
		{
			escreva("\n Os valores são: ", vetor[x])
		}
		
		escreva("\nO maior numero é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5}-{maior, 7, 20, 5}-{x, 9, 15, 1}-{x, 22, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */