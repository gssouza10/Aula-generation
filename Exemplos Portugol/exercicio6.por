programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real d, y1, y2, x1, x2

		escreva("entre com o valo de x1: ")
		leia(x1)
		escreva("entre com o valo de x2: ")
		leia(x2)
		escreva("entre com o valo de y1: ")
		leia(y1)
		escreva("entre com o valo de y2: ")
		leia(y2)

		d = mat.raiz((mat.potencia((x2-x1),2.0)+mat.potencia((y2+y1),2.0)),2.0)

		escreva("O valor da distância foi de ", mat.arredondar(d,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */