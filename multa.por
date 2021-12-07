programa
{
	
	funcao inicio()
	{
		real kg, excesso
		
		escreva("Informe os quilos de tomate: ")
		leia(kg)

		se (kg > 50){
			excesso = kg * 4
			escreva("Você excedeu a carga, pagará ", excesso, " de multa.")
		}
		senao {
			escreva("Está tudo certo!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */