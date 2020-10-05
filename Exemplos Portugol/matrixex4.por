programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		const inteiro TAMANHO=3
		inteiro mat[TAMANHO][TAMANHO], soma = 0 , diagonal, i = 0, j = 0
		
		para(i=0;i<TAMANHO; i++)
		{
			para(j=0;j<TAMANHO;j++)
			{
				mat[i][j] = u.sorteia(1, 9)
				soma = soma + mat[i][j]
				escreva("[",mat[i][j], "]")
			}
			escreva ("\n")
			
		}
		diagonal = mat[0][0] + mat[1][1] + mat[2][2]
		escreva("A soma de todas as Matriz é: ",soma)
		escreva("\nE a soma da diagonal principal é: ",diagonal".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */