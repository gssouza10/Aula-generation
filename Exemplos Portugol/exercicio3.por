programa
{
	
	funcao inicio()
	{
		inteiro segundos
		escreva("Entre com o tempo de duração em segundos:")
		leia(segundos)
		escreva("horas: ",(segundos/3600))
		escreva("\nminutos: ",(segundos%3600)/60)
		escreva("\nsegundos: ",((segundos%3600)%60))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */