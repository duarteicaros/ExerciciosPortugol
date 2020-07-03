programa
{
	//4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
	//e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira 
	//diagonal, ou seja, diagonal principal.


	funcao inicio()
	{
		inteiro m1[3][3], l,c, soma=0, somalc=0
		
		para(l=0; l<3; l++)
		{
			para(c=0; c<3; c++)
			{
				escreva("Digite os valores da matriz: ")
				leia(m1[l][c])

				soma = soma + m1[l][c]
			}
		}


		para(l=0; l<3; l++)
		{
			para(c=0; c<3; c++)
			{
				se(l == c)
				{
					somalc = somalc + m1[l][c]
				}
				
				escreva(m1[l][c], "|")
			}
			escreva("\n")	
			
		}
		
		escreva("\nA soma dos números é: ",soma)
		escreva("\nA soma dos números da diagonal é: ",somalc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */