programa
{
	
	funcao inicio()
	{
		inteiro n1[2][2], n2[2][2], m1[2][2], m2[2][2],i,j

		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				escreva("Entre com N1: ")
				leia(n1[i][j])
				escreva("Entre com N2: ")
				leia(n2[i][j])
				m1[i][j] = n1[i][j] + n2[i][j]
				m2[i][j] = n1[i][j] - n2[i][j]
			}
		}
		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				escreva("\nM1: ", m1[i][j])
				escreva("\nM22: ", m2[i][j])
			}
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 20, 2}-{m1, 6, 30, 2}-{m2, 6, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */