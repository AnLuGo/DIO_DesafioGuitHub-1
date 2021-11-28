programa
{
	
	funcao inicio()
	{
		inteiro i, j, prova=0, p1=0, p2=0, p3=0
		real nota[4][3], menor

		escreva("== Entrada de notas dos alunos:")
		para(i=0; i<4; i++){
			escreva("\n= Aluno ", i+1)
			para(j=0; j<3; j++){
				faca{
				escreva("\nProva ", j+1,": ")
				 leia(nota[i][j])
				  se(nota[i][j]< 0 ou nota[i][j]>10){
				  	escreva("\nApenas valores entre 0 e 10 sao aceitos. Tente novamente!")
				  }
				}enquanto(nota[i][j]< 0 ou nota[i][j]>10)
			}
		}

		escreva("\n== Menores notas por aluno:")
		para(i=0; i<4; i++){
			menor = nota[i][0]
			para(j=1; j<3; j++){
				se(menor>nota[i][j]){
					menor = nota[i][j]
					 prova=j
				}
			}
			escreva("\nAluno ", i+1,": Prova ", prova+1)
			se(prova==0){
				p1=p1+1
			}
			se(prova==1){
				p2=p2+1
			}
			se(prova==2){
				p3=p3+1
			}
		}
		escreva("\n== Contagem de alunos com menor nota por prova:")
		 escreva("\nProva 1 foi a menor nota ", p1," vez(es)\nProva 2 foi a menor nota ", p2," vez(es)\nProva 3 foi a menor nota ", p3," vez(es)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */