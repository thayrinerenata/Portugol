programa
{
	
	funcao inicio()
	{

	inteiro soma = 0, cont, numero
	
		escreva("Digite um número: ")
		leia(numero)
		cont = numero
		faca{
			soma = soma + numero
			numero -= 1
			escreva(cont  , " + ")
			cont -= 1

			se (cont >= 1){
				escreva("")
			}
			
		}
					
			enquanto(numero > 0)
			escreva("= ", soma)
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