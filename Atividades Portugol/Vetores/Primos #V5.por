programa
{
	
	funcao inicio()
	{
			inteiro i, num[5], cont=1, ind, j, quant_primo=0, n_primo=0

		para(i=0; i<5; i++) {
			escreva("Informe o valor ",cont,": ")
			 leia(num[i])
			  escreva("\n")
			   
			   se(num[i]<=0) {
			   	enquanto(num[i]<=0) {
			   		escreva("Apenas valores positivos! Tente novamente.")
			   		 escreva("\nInforme o valor ",cont,": ")
					  leia(num[i])
					   escreva("\n")
			   	}
			   }
			    cont++
		}
		//cont=0
		 //ind=0
		 para(i=0; i<5; i++) {
			 cont=0
			  //ind=0
			  para(j=1; j<=num[i]; j++) {
			 	 se((num[i]%j) == 0){
			 	 	 cont++
			 	 }
			   //divisor++
			  }
		  	  se(cont<=2) {
		  	  	escreva("Valor ", num[i]," na posicao ", i+1,"\n")
		  	  	 quant_primo++
		  	  	  n_primo++
		  }
		 }
		 se(n_primo == 0) {
		 	escreva("Nao foram encontrados valores primos!")
		 }senao {
		 	 escreva("Quantidade de primos: ",quant_primo)
		  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */