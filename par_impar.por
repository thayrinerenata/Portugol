programa
{
	
	funcao inicio()
	{
		inteiro n
		
		escreva("Digite um número:")
		leia(n)

		se (n > 0){
			se (n % 2 == 0){
			escreva("Esse número é positivo e par!") 
			}
			senao {
			escreva("Esse número é positivo e ímpar!")
			}
			senao se (n < 0){
				se (n % 2 == 0){
				escreva("Esse número é positivo e par!") 
				}
				senao {
				escreva("Esse número é positivo e ímpar!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */