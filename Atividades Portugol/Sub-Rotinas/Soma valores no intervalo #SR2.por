programa
{
	
	funcao inicio()
	{

		inteiro v1, v2, resul

		faca{
			escreva("Informe o primeiro valor: ")
			leia (v1)
			escreva("\n")
			se(v1<0){
				escreva("O valor deve ser maior ou igual a zero. Tente novamente!\n")
			}
		}enquanto(v1<0)
		faca{
			escreva("Informe o segundo valor: ")
			leia (v2)
			escreva("\n")
			se(v2<=v1){
				escreva("O valor deve ser maior que ", v1,". Tente novamente!\n")
			}
		}enquanto(v2<=v1)
		

		resul = somar(v1, v2)

		escreva("Soma = ", resul)
	}
	funcao inteiro somar (inteiro v1, inteiro v2)
	{

		inteiro resul, i
		
		resul = v1 + v2
		v2 = v2+1
		para(i=v1+1; i!=v2-1; i++){
			resul = resul + i
		}
		
		retorne resul
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */