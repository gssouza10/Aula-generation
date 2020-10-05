programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contagem=233 

		faca
		{
			contagem= contagem+3
			escreva("\ncontagem regressiva: ", contagem)
			Util.aguarde(400)

			se (contagem >=300)
			{
				contagem= contagem+2
			}
			se (contagem >=400)
			{
				contagem= contagem-2
			}
		}enquanto(contagem<456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */