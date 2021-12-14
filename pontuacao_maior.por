programa
{
	
	funcao inicio()
	{

	real pontos [5], maior = 0.0
	inteiro indice

	para (indice = 0; indice < 5; indice++) {
		escreva("Informe 5 pontuações diferentes: ")
		leia(pontos[indice])

		se (pontos[indice] > maior) {
			maior = pontos[indice]
		}

	}

	escreva("A pontuação maior é: ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */