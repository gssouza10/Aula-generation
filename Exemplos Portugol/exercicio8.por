programa
{
	
	funcao inicio()
	{
		real custo_fabrica, distribuidor, imposto, soma

		distribuidor = 0.28
		imposto = 0.48

		escreva("Digite o valor do carro novo ")
		leia(custo_fabrica) 

		soma= ((custo_fabrica*imposto) + (custo_fabrica*distribuidor) + custo_fabrica)

		escreva("O valor do veiculo incluido os impostos e a pocentagem do distribuidor é ", soma)
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */