programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
			inteiro qtd[4], i, maior, ind, prod[4], prod2[4]
			real tot_geral=0.0, comissao, tot_vend=0.0, preco[4]

		para(i=0; i<4; i++){
			prod[i] = i+1
			escreva("Produto ",prod[i]," - valor: ")
			leia(preco[i])
			se(preco[i]<=0){		
				enquanto(preco[i]<=0){
					escreva("\nApenas valores positivos! Tente novamente.")
					escreva("\nProduto ",prod[i]," - valor: ")
					leia(preco[i])
				}
			}
			
		
			escreva("\nProduto ",prod[i]," - vendas: ")
			leia (qtd[i])
			escreva("\n")
			se(qtd[i]<0){
				enquanto(qtd[i]<0){
					escreva("Apenas valores positivos ou zero! Tente novamente.")
					escreva("\nProduto ",prod[i]," - vendas: ")
					leia (qtd[i])
					escreva("\n")
				}
			}	
			
		}
		
		escreva("== Total por produto:")
		//cont = cont*0
		
		para(i=0; i<4; i++){
			tot_vend = qtd[i]*preco[i]
			prod2[i] = i+1
			escreva("\nProduto ", prod2[i],": ", mat.arredondar(tot_vend, 2))
			tot_geral = tot_geral + tot_vend
		}
		comissao = tot_geral*0.07
		escreva("\n== Total geral: ", mat.arredondar(tot_geral, 2))
		escreva("\n== Comissao: ", mat.arredondar(comissao, 2))
		
		maior = qtd[0]
		ind = 0
		para(i=1; i<4; i++){
			se(qtd[i] > maior){
				maior = qtd[i]
				ind = i
			}
		}
		se(qtd[ind] == 0){
			escreva("\n== Nenhum produto vendido!")
		}senao{
		escreva("\n== Mais vendido: Produto ",prod[ind] ," (",qtd[ind]," unidades)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */