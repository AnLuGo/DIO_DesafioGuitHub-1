programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		inteiro qtdChar, i, qtdPal
		cadeia frase
		caracter c
		logico palavraIni = falso
		escreva ("== Digite a frase: \n")
		leia(frase)
		//leitura da frase
		qtdChar = tx.numero_caracteres(frase)
		escreva("== Total de caracteres: ", qtdChar, "\n")
		qtdPal = 0
		para(i=0; i<qtdChar; i++)
		{
			c = tx.obter_caracter(frase, i)
			se( nao palavraIni e reconhece_letra(c))
			{
				palavraIni = verdadeiro
				qtdPal++
			}

			se( palavraIni e reconhece_separador(c))
			{
				palavraIni = falso
			}
		}
		escreva("== Total de palavras: ", qtdPal)
	}

	funcao logico reconhece_letra( caracter c )
	{
		se (c == 'q' ou c == 'w' ou c == 'r' ou c == 't' 
			ou c == 'y' ou c == 'p' ou c == 's' ou c == 'd' 
			ou c == 'f' ou c == 'g' ou c == 'h' ou c == 'j' 
			ou c == 'k' ou c == 'l' ou c == 'z' ou c == 'x' 
			ou c == 'c' ou c == 'v' ou c == 'b' ou c == 'n' 
			ou c == 'm' ou c == 'Q' ou c == 'W' ou c == 'R' 
			ou c == 'T' ou c == 'Y' ou c == 'P' ou c == 'S' 
			ou c == 'D' ou c == 'F' ou c == 'G' ou c == 'H' 
			ou c == 'J' ou c == 'K' ou c == 'L' ou c == 'L' 
			ou c == 'Z' ou c == 'X' ou c == 'C' ou c == 'V' 
			ou c == 'B' ou c == 'N' ou c == 'M' 
			ou c == 'a' ou c == 'e' ou c == 'i' ou c == 'o' 
			ou c == 'u' ou c == 'A' ou c == 'E' ou c == 'I' 
			ou c == 'O' ou c == 'U') {
			retorne verdadeiro
		
		}senao {
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
 * @POSICAO-CURSOR = 1529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */