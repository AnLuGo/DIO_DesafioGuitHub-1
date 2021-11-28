programa
{
	
	funcao inicio()
	{
		inteiro valor[4][4], i, j, cache, l1, l2, c1, c2

		//Leitura da matriz
		para(i=0; i<4; i++){
			para(j=0; j<4; j++){
				escreva("M[", i,",", j,"]: ")
				 leia(valor[i][j])
				  escreva("\n")
			}
		}
		
		//Troca de linhas
		escreva("Informe as linhas para a troca:")
		faca{
			escreva("\nLinha 1: ")
			 leia(l1)
				se(l1 <0 ou l1>3){
					escreva("\nIndice fora dos limites! Tente novamente.")
				}
		}enquanto(l1 <0 ou l1>3)
		
		faca{
			escreva("\nLinha 2: ")
			 leia(l2)
				se(l2 <0 ou l2>3){
					escreva("\nIndice fora dos limites! Tente novamente.")
				}
		}enquanto(l2 <0 ou l2>3)
		
		para(i=0; i<4; i++){
			cache = valor[l1][i]
			 valor[l1][i] = valor[l2][i]
			  valor[l2][i] = cache
		}
		
		//Troca de colunas
		escreva("\nInforme as colunas para a troca:")
		faca{
			escreva("\nColuna 1: ")
			 leia(c1)
				se(c1 <0 ou c1>3){
					escreva("\nIndice fora dos limites! Tente novamente.")
				}
		}enquanto(c1 <0 ou c1>3)
		
		faca{
			escreva("\nColuna 2: ")
			 leia(c2)
				se(c2 <0 ou c2>3){
					escreva("\nIndice fora dos limites! Tente novamente.")
				}
		}enquanto(c2 <0 ou c2>3)
		
		para(i=0; i<4; i++){
			cache = valor[i][c1]
			 valor[i][c1] = valor[i][c2]
			  valor[i][c2] = cache
		}
		
		j = 3
		para(i=0; i<4; i++){
			cache = valor[i][i]
			 valor[i][i] = valor[i][j]
			  valor[i][j] = cache
			   j = j-1
		}
		
		//Troca linha e coluna
		escreva("\nInforme a linha e a coluna para a troca:")
		faca{
			escreva("\nLinha: ")
			 leia(l1)
				se(l1 <0 ou l1>3){
					escreva("\nIndice fora dos limites! Tente novamente.")
				}
		}enquanto(l1 <0 ou l1>3)
		
		faca{
			escreva("\nColuna: ")
			 leia(c1)
				se(c1 <0 ou c1>3){
					escreva("\nIndice fora dos limites! Tente novamente.")
				}
		}enquanto(c1 <0 ou c1>3)
		
		para(i=0; i<4; i++){
			cache = valor[l1][i]
			 valor[l1][i] = valor[i][c1]
			  valor[i][c1] = cache
		}
		
		//Resultado das inversões
		escreva("\nMatriz resultante:")
		para(i=0; i<4; i++){
			para(j=0; j<4; j++){
				escreva("\nM[", i,",", j,"]: ", valor[i][j])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5}-{cache, 6, 29, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */