programa
{
	
	funcao inicio()
	{
				inteiro  i,n, j, num
				real s, fat
		
		escreva("Informe o valor de n: ")
		leia(n)
		
		se (n < 0){
		escreva("\nErro: o valor deve ser maior ou igual a zero!")
		
		}senao{
		
		s = 1.0
		num = 1
		para (i = 1; i<=n; i++ ){
			fat = 1.0

		 	para (j=1; j<=i; j++){
				fat = fat*j
			}
			
			s = s + i/fat
		 }
		 		 
		escreva("\nS = ",s)
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */