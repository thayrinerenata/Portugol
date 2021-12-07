programa
{
	
	funcao inicio()
	{
		real x1, x2, y1, y2, p1, p2, d 
		
		escreva("Digite o valor de X1: ")
		leia(x1)
		escreva("Digite o valor de X2: ")
		leia(x2)
		escreva("Digite o valor de Y1: ")
		leia(y1)
		escreva("Digite o valor de Y2: ")
		leia(y2)
						
		p1 = (x2 - x1) * (x2 - x1)
		p2 = (y2 - y1) * (y2 - y1)

		d = mat.raiz((p1 + p2), 2.0)		

		escreva("O resultado da equação é P1: ", x1, y1, " P2: ", x2, y2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */