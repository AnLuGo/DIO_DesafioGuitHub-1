programa
{
	
	funcao inicio()
	{
				inteiro i, j, v, num
				real n, fat
		
		escreva("Quantidade de numeros a ser lida: ")
		leia(n)
		v = 1
		se(n<=0){
			escreva("\nErro: a quantidade de numeros deve ser positiva!")
		}senao{
		para(i=1; i<=n; i++){
			escreva("\nValor ", v,": ")
			leia(num)
			se(num<=0){
				escreva("\nErro: o valor para o calculo do fatorial deve ser maior que zero!")
			}senao{
			fat = 1.0
			v = v + 1
			para(j=1; j<=num; j++){
				fat = fat*j
			}
			
			 	
			
			escreva("\nFatorial de ", num," = ", fat)
			}
		}
		}		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */