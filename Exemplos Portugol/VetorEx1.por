programa
{
	
	funcao inicio()
	{
		real valores[5], maior=0.0
		inteiro x

		para(x=0;x<5;x++)
		{
		escreva("Entre com a ", x+1, " pontuação: ")
		leia(valores[x])
		
		se(valores[x]>maior)
		{
			maior = valores[x]
		}
		}
		escreva(" O maior valor é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */