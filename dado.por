programa
{
	
	funcao inicio()
	{

	real media = 0.0, soma = 0.0
	inteiro dado [10], indice, maior = 0, contador = 0, media, soma

		para (indice = 0; indice < 10; indice++){
		escreva("Informe o valor da jogada: ")
		leia(dado[indice])
		soma = soma + dado
	}

		media = soma /10
		escreva("A média das jogadas foi: ", media, " e o maior número jogado foi: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */