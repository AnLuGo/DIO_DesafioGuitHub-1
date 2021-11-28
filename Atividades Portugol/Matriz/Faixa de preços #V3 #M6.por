programa
{
	
	funcao inicio()
	{
			cadeia loja[3], produto[4]
			real preco[4][3]
			inteiro i,j

//Lendo o nome das lojas
		para(i=0; i<3; i++){
			escreva("Loja ", i,": ")
			 leia(loja[i])
			  escreva("\n")
			enquanto(loja[i] == "" ou loja[i] == " "){
				escreva("Os nomes nao devem ser vazios! Tente novamente!")
				 escreva("\nLoja ", i,": ")
				  leia(loja[i])
				   escreva("\n")
			 }
		 }
//Lendo o nome dos produtos		 
		para(i=0; i<4; i++){
			escreva("Produto ", i,": ")
			 leia(produto[i])
			  escreva("\n")
			enquanto(produto[i] == "" ou produto[i] == " "){
				escreva("Os nomes nao devem ser vazios! Tente novamente!")
				 escreva("\nProduto ", i,": ")
				  leia(produto[i])
				   escreva("\n")
			 }
		 }
//Lendo os preços
		para(i=0; i<4; i++){
			para(j=0; j<3; j++){
				escreva("Preco[", i,",", j,"]: ")
				 leia(preco[i][j])
				  escreva("\n")
				enquanto(preco[i][j]<0 ou preco[i][j] >10000){
					escreva("Apenas valores entre 0 e 10000 sao aceitos. Tente novamente!")
					 escreva("\nPreco[", i,",", j,"]: ")
	 				  leia(preco[i][j])
					   escreva("\n")
				 }
			 }
		 }
//Escrevendo os preços dos produtos referentes a cada loja, foram determinadas algumas condiçoes de valores a serem lidos
		para(i=0; i<4; i++){
			para(j=0; j<3; j++){
				se(preco[i][j]>=50 e preco[i][j] <= 100){
					escreva("Produto ", produto[i]," na loja ", loja[j]," com preco: ", preco[i][j])
				 	 escreva("\n")
				 }
				senao se(preco[i][j] >= 600 e preco[i][j] <= 1800){
					escreva("Produto ", produto[i]," na loja ", loja[j]," com preco: ", preco[i][j])
				 	 escreva("\n")
				 }
				senao se(preco[i][j] >= 4500 e preco[i][j] <= 6200){
					escreva("Produto ", produto[i]," na loja ", loja[j]," com preco: ", preco[i][j])
				 	 escreva("\n")
				 }
				//senao{}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */