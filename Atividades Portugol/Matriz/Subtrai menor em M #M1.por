programa
{
	
	funcao inicio()
	{
			inteiro valor[2][3], i, j, menor, resul
			//Matriz declarada com 2 linhas e tres colunas

		escreva("== Informe os valores para a matriz M (2x3):")
		//Leitura e armazenamento dos valores na matriz
		para(i=0; i<2; i++){
			para(j=0; j<3; j++){
				faca{
				escreva("\nValor [", i,",",j,"]: ")
				 leia(valor[i][j])
				  se(valor[i][j]>100 ou valor[i][j]<0){
				  	escreva("\nApenas valores entre 0 e 100 sao aceitos. Tente novamente!")
				  }
				}enquanto(valor[i][j]>100 ou valor[i][j]<0)
			}
		}

		menor = valor[0][0]
		//Analise do menor valor informado
		para(i=0; i<2; i++){
			para(j=0; j<3; j++){
				se(menor>valor[i][j]){
					menor = valor[i][j]
				}
			}
		}
		escreva("\n== Menor: ", menor)
		//Calculo da matriz menos o menor numero lido
		escreva("\n== Matriz Resultante R = M - menor: ")
		para(i=0; i<2; i++){
			para(j=0; j<3; j++){
				resul = valor[i][j] - menor
				 escreva("\nValor [", i, ",",j,"]: ", resul)
			}
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */