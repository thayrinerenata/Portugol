programa
{
	
	funcao inicio()
	{
		real codigo, horas, salario, extra
		
		escreva("Digite o seu código: ")
		leia(codigo)
		escreva("Digite as horas trabalhadas: ")
		leia(horas)

		se (horas > 50){
			salario = horas * 20
			escreva("Você excedeu as horas de trabalho e irá receber R$ ", salario, " pelas extras.")			
			
		} senao {
			salario = horas * 10
			escreva("Você irá receber R$ ", salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */