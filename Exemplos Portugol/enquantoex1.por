programa
{
	
	funcao inicio()
	{
		real num, somanum=0.0,medianum,totalnum=0.0
		
		escreva("Digite um número: ")
		leia(num)
		
		enquanto(num>=0)
		{
			somanum = somanum + num
			totalnum++
			escreva("Digite um número: ")
			leia(num)
		}
		medianum = somanum / totalnum
			escreva(" Somatório dos números: ",somanum)
			escreva("\n Total de números: ", totalnum)
			escreva("\n Média dos números lidos: ", medianum)
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */