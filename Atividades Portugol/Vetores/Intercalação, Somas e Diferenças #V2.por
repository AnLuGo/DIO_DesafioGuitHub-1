programa
{
	
	funcao inicio()
	{ 
			inteiro i, j=0, vet_1[7], vet_2[7], vet_r[14], soma[7], subt[7]

		escreva("Vetor 1\n")
		para(i=0; i<7; i++){
			escreva("V[", i,"]:")
			 leia(vet_1[i])
			  escreva("\n")
		
		}
		escreva("Vetor 2\n")
		para(i=0; i<7; i++){
			escreva("V[", i,"]:")
			 leia(vet_2[i])
			  escreva("\n")
		}
		// Cáuculos
		para(i=0; i<7; i++){
			vet_r[j] = vet_1[i]
			 j = j+1
			  vet_r[j] = vet_2[i]
			   j = j+1
			soma[i] = vet_1[i]+vet_2[i]
			 subt[i] = vet_1[i]-vet_2[i]
		}
		// Leitura dos dados obtidos
		escreva("== Vetor 1: ")
		para(i=0; i<7; i++){
			escreva(vet_1[i]," ")
		}
		
		escreva("\n== Vetor 2: ")
		para(i=0; i<7; i++){
			escreva(vet_2[i]," ")
		}
		
		escreva("\n== Intercalacao: ")
		para(i=0; i<14; i++){
			escreva(vet_r[i]," ")
		}
		
		escreva("\n== Soma: ")
		para(i=0; i<7; i++){
			escreva(soma[i]," ")
		}
		
		escreva("\n== Subtracao: ")
		para(i=0; i<7; i++){
			escreva(subt[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */