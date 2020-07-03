programa
{
	//2.	Um dado é lançado 10 vezes e o valor correspondente é anotado.
	//Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
	//A seguir determine e imprima a média aritmética dos lançamentos, contabilize
	//e apresente também quantas foram as ocorrências da maior pontuação.
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro dado[10], x, maiorP=0, nlanca=0, soma=0, nmaior=0
		real media=0.0

		para(x=0;x<10;x++)
		{
			//escreva("Qual o valor do dado? ")
			//leia(dado[x])
			//escreva("Os valores de lançamento foram: ", dado[x],"\n")

			dado[x] = util.sorteia(1,6)

			nlanca = nlanca + 1
			//escreva("\n O numero de lançamentos é: ", nlanca, "\n")

			soma= soma + dado[x]
			//escreva("\n a soma total foi: ", soma, "\n")

			media = soma / nlanca
			//escreva("\n a media total foi: ", media, "\n")
			
			
			se(maiorP<dado[x])
			{
				maiorP = dado[x]
				
			}
		}
		
		para(x=0;x<10;x++)
		{
			escreva("\nO valor da jogada ",x," foi: ", dado[x])
		}

		para(x=0; x<10; x++)
		{
			se(maiorP == dado[x])
			{
				nmaior++
			}
		}
		
			escreva("\n a media total foi: ", media, "\n")
			escreva("\nA ocorrencia de maior valor foi o: ", maiorP, " e ela ocorreu ", nmaior, " vezes \n" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1088; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */