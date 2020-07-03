programa
{
	
	funcao inicio()
	{
		//cadeia nomes[] = {"Flavio", "Sofia","Bruna"}
		//inteiro idade [] = {18,23,45}

		cadeia nomes[3]
		inteiro idade[3], idade1[3], mult[3]
		
		para (inteiro x=0; x<3; x++)
		{
			escreva("Entre com um nome: ")
			leia(nomes[x])
			escreva("\nEntre com a sua idade: ")
			leia(idade[x])
			escreva("\nEntre com o multiplicador: ")
			leia(idade1[x])
			mult[x] = idade[x] * idade1[x]
			limpa()
			
			//escreva("Nome: ", nomes[x], "\t", "Idade: ", idade[x], "\n")
		}
		para(inteiro x=0; x<3; x++)
		{
			
			escreva("\nNome: ", nomes[x], "\t", "Idade: ", idade[x]," idades multiplicadas ", mult[x], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */