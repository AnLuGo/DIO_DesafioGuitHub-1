programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valor[3][5], media_v[3], media, resul[3][5]
		inteiro i, j, cont
		
		escreva("== Informe os valores para a matriz de entrada (A):\n")
		para(i=0; i<3; i++){
			para(j=0; j<5; j++){
				faca{
					escreva("M[", i,",", j,"]: ")
					 leia(valor[i][j])
					  escreva("\n")
					   se(valor[i][j]<0 ou valor[i][j]>100){
					   	escreva("Apenas valores entre 0 e 100 sao aceitos. Tente novamente!\n")
					   }
				}enquanto(valor[i][j]<0 ou valor[i][j]>100)
			}
		}

		escreva("== Vetor com Medias (M):\n")
		para(i=0; i<3; i++){
			cont=0
			media=0.0
			para(j=0; j<5; j++){
				media = media + valor[i][j]
				cont++
			}
			media_v[i] = media/cont
			escreva("M[", i,"]: ", mat.arredondar(media_v[i], 2) ,"\n")
		}

		escreva("== Matriz resultante: R = A - M \n")
		para(i=0; i<3; i++){
			para(j=0; j<5; j++){
				resul[i][j] = valor[i][j] - media_v[i]
				 escreva("R[", i,",", j,"]: ", mat.arredondar(resul[i][j], 2),"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */