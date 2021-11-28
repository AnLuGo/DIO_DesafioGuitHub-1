programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
			cadeia veic[5], menor_veic
			real cons[5], menor_cons, valor, consumo[5]
			inteiro i, ind, cont[5]

		para(i=0; i<5; i++){
			cont[i]=i+1
			 escreva("Carro ",cont[i],": ")
			  leia(veic[i])
			   escreva("\n")
		
			escreva("Consumo: ")
			 leia(cons[i])
			  escreva("\n")			
			   
			se(cons[i]<=0){
				enquanto(cons[i]<=0){
					escreva("O consumo deve ser maior que zero!") 
					 escreva("\nConsumo: ")
					  leia(cons[i])
					   escreva("\n")
				}
			}
			consumo[i]=(1/cons[i])*1000
		}
		menor_cons = cons[0]
		ind = 1
		para(i=1; i<5; i++){
			se(cons[i] > menor_cons){
				menor_cons = cons[i]
				ind = i
			}
		}
		escreva("== Carro mais economico: ",veic[ind],"\n== Consumo: ",cons[ind]," Km/L")
		escreva("\n== Consumo para 1000 Km:\n")
		para(i=0; i<5; i++){
			escreva(veic[i],": ",mat.arredondar(consumo[i], 2)," L")
			escreva("\n")
		}
		
		//escreva("O veículo ", veic[i]," consome ", menor_cons," litro(s) de combustível para percorrer 1000 Km")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */