programa
{
	//3.	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	//a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
	//b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2

	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], linha, coluna
		
		para(linha=0; linha<4; linha++)
		{
			para(coluna=0; coluna<6; coluna++)
			{
				escreva("Digite o numero para linha",linha, " e a coluna ", coluna, " da N1: ")
				leia(n1[linha][coluna])
			}
		}

		
		para(linha=0; linha<4; linha++)
		{
			para(coluna=0; coluna<6; coluna++)
			{
				escreva("Digite o numero para linha",linha, " e a coluna ", coluna, " da N2: ")
				leia(n2[linha][coluna])
			}
		}


		para(linha=0; linha<4; linha++)
		{
			para(coluna=0; coluna<6; coluna++)
			{
				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
			}
		}

		para(linha=0; linha<4; linha++)
		{
			para(coluna=0; coluna<6; coluna++)
			{
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
			}
		}

	//MOSTRANDO AS MATRIZES 
		escreva("\n")
		escreva("A matriz N1 é: ")
		escreva("\n")

		
		para(linha=0; linha<4; linha++)
		{
			para(coluna=0; coluna<6; coluna++)
			{
				escreva(n1[linha][coluna], "|")
				
			}
			escreva("\n")
		}
		
		escreva("\n")
		escreva("A matriz N2 é: ")
		escreva("\n")
		
		para(linha=0; linha<4; linha++)
		{
			para(coluna=0; coluna<6; coluna++)
			{
				escreva(n2[linha][coluna], "|")
			}
			escreva("\n")
		}
		
		escreva("\n")
		escreva("A matriz M1 é: ")
		escreva("\n")
		
		para(linha=0; linha<4; linha++)
        	{
            para(coluna=0; coluna<6; coluna++)
            {
            	
                escreva(m1[linha][coluna], "|");
            }
                escreva("\n");
        	}

		escreva("\n")
		escreva("A matriz M2 é: ")
		escreva("\n")
		
        	para(linha=0; linha<4; linha++)
        	{
            para(coluna=0; coluna<6; coluna++)
            {
            	
               escreva(m2[linha][coluna], "|");
            }
                escreva("\n");
        	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 9, 10, 2}-{n2, 9, 20, 2}-{m1, 9, 30, 2}-{m2, 9, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */