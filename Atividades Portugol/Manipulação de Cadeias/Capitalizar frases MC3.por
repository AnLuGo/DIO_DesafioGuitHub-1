programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Tipos --> tp

	funcao inicio()
	{
		inteiro qtdFr, i, capitalizadas=0
		cadeia frase, fraseMod
		faca{
			escreva ("== Digite a quantidade de frases: ")
			leia (qtdFr)
			se(qtdFr <= 0)
			{
				escreva ("\nO valor deve ser maior que zero. Tente novamente.\n")
			}
		}enquanto(qtdFr <= 0)
		para(i=0; i <qtdFr; i++)
		{
			escreva ("\n== Digite uma frase: ")
			leia (frase)
			fraseMod = capitalizar(frase, capitalizadas)
			escreva ("\nFrase nova: ", fraseMod)
			escreva ("\nPalavras capitalizadas: ", capitalizadas)
		}
	}

	funcao cadeia capitalizar( cadeia frase, inteiro &capitalizadas )
	{
		logico ini_Pal = falso
		caracter c
		inteiro n, i
		cadeia fraseMod, cad, caps
		fraseMod = ""
		n = tx.numero_caracteres(frase)
		capitalizadas = 0
		para(i=0; i<n; i++)
		{
			c = tx.obter_caracter(frase, i)

			se( reconhece_Maiusculo(c))
			{
				ini_Pal = verdadeiro
			}
			
			se( nao ini_Pal e reconhece_letra(c))
			{
					ini_Pal = verdadeiro
					cad = tp.caracter_para_cadeia(c)
					caps = tx.caixa_alta(cad)
					//capsChar = tp.cadeia_para_caracter(caps)
					fraseMod += caps
					se(reconhece_letra(c))
					{
						capitalizadas++
					}
			}senao {
				fraseMod += c
			}
			
			se( ini_Pal e reconhece_separador(c))
			{
				ini_Pal = falso
			}
		}
		retorne fraseMod
	}

	funcao logico reconhece_letra( caracter c )
	{
		se (c == 'q' ou c == 'w' ou c == 'r' ou c == 't' 
			ou c == 'y' ou c == 'p' ou c == 's' ou c == 'd' 
			ou c == 'f' ou c == 'g' ou c == 'h' ou c == 'j' 
			ou c == 'k' ou c == 'l' ou c == 'z' ou c == 'x' 
			ou c == 'c' ou c == 'v' ou c == 'b' ou c == 'n' 
			ou c == 'm' ou c == 'a' ou c == 'e' ou c == 'i' 
			ou c == 'o' ou c == 'u') {
			retorne verdadeiro
		
		}senao {
			retorne falso
		}
	}

	funcao logico reconhece_Maiusculo(caracter c)
	{
		se(c == 'Q' ou c == 'W' ou c == 'R' ou c == 'T' 
		ou c == 'Y' ou c == 'P' ou c == 'S' ou c == 'D' 
		ou c == 'F' ou c == 'G' ou c == 'H' ou c == 'J' 
		ou c == 'K' ou c == 'O' ou c == 'L' ou c == 'Z' 
		ou c == 'X' ou c == 'C' ou c == 'V' ou c == 'B' 
		ou c == 'N' ou c == 'M' ou c == 'E' ou c == 'A' )
		{
			retorne verdadeiro	
		}senao{
			retorne falso
		}
	}

	funcao logico reconhece_separador( caracter c)
	{
		se (c == ' ' ou c == '-' ou c == '_' ou c == '?' 
		ou c == '/' ou c == '.' ou c == ',' ou c == ';'
		ou c == ':' ou c == '*' ou c == '(' ou c == ')'
		ou c == '{' ou c == '}') {
			retorne verdadeiro
		
		}senao {
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2162; 
 * @DOBRAMENTO-CODIGO = [27, 68, 99];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */