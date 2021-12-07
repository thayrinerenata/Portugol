programa
{
	
	funcao inicio()
	{
		inteiro diasidade, anos, meses, dias
		
		escreva("Digite quantos anos você tem em dias: ")
		leia(diasidade)
		
		anos = (diasidade / 365)
		meses = (diasidade % 365) / 30
		dias = (diasidade % 365) * 30

		escreva("Sua idade é: ", anos, " anos, ", meses, " meses e ",  dias, " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */