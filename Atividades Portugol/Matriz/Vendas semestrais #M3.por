programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		real vendas[3][6], vendedor[3], mes[6], total=0.0
		inteiro i, j, k

		//Entrada dos dados
		escreva("== Informe as vendas:")
		para(i=0; i<3; i++){
			escreva("\n= Vendedor ", i+1," ")
			para(j=0; j<6; j++){
				faca{
					escreva("\nMes ", j+1,": ")
					 leia(vendas[i][j])
					  se(vendas[i][j]<0){
					  	escreva("\nApenas valores positivos devem ser aceitos. Tente novamente!")
					  }
				}enquanto(vendas[i][j]<0)
				  vendedor[i] = vendedor[i] + vendas[i][j] //Já aproveito os "para" fazendoa a resolução
				   total = total+vendas[i][j]
				    para(k=0; k<6; k++){
				   	 se(k==j){
				   		 mes[j] = mes[j]+vendas[i][j]
				   	 }
				    }
			}
		}
		//Saida dos dados
		escreva("\n== Total de vendas por vendedor:")
			para(i=0; i<3; i++){
				escreva("\nVendedor ", i+1,": ", mat.arredondar(vendedor[i], 2))
			}
		 escreva("\n== Total de vendas por mes:")
			 para(i=0; i<6; i++){
				 escreva("\nMes ", i+1,": ", mat.arredondar(mes[i], 1))
			 }
		  escreva("\n== Total de vendas: ", mat.arredondar(total, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vendas, 7, 7, 6}-{vendedor, 7, 21, 8}-{mes, 7, 34, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */