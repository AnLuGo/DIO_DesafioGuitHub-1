programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia frase
		inteiro i, qtdChar, qtdVogal, qtdCons, qtdDigi, resto
		caracter c
		escreva ("== Digite a frase: \n")
		leia(frase)
		//leitura da frase
		qtdChar = tx.numero_caracteres(frase)
		escreva("== Total de caracteres: ", qtdChar, "\n")
		qtdCons = 0
		para(i=0; i<qtdChar; i++)
		{
			c = tx.obter_caracter(frase, i)
			se(Consoante(c)) {
				qtdCons++
			//}senao {
				//resto++
			}
		}
		qtdVogal = 0
		para(i=0; i<qtdChar; i++)
		{
			c = tx.obter_caracter(frase, i)
			se(Vogal(c)) {
				qtdVogal++
			//}senao {
				//resto++
			}
		}
		qtdDigi = 0
		para(i=0; i<qtdChar; i++)
		{
			c = tx.obter_caracter(frase, i)
			se(Digito(c)) {
				qtdDigi++
			//}senao {
				//resto++
			}
		}
		resto = 0
		para(i=0; i<qtdChar; i++)
		{
			c = tx.obter_caracter(frase, i)
			se(Restante(c)) {
				resto++
			//}senao {
				//resto++
			}
		}
		escreva ("== Quantidade de consoantes: ", qtdCons, "\n")
		escreva ("== Quantidade de vogais: ", qtdVogal, "\n")
		escreva ("== Quantidade de digitos: ", qtdDigi, "\n")
		escreva ("== Quantidade restante: ", resto)
	}

	funcao logico Consoante(caracter c)
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
			ou c == 'B' ou c == 'N' ou c == 'M') {
			retorne verdadeiro
			}senao{
				retorne falso
			}
	}

	funcao logico Vogal(caracter c)
	{
		se (c == 'a' ou c == 'e' ou c == 'i' ou c == 'o' 
			ou c == 'u' ou c == 'A' ou c == 'E' 
			ou c == 'I' ou c == 'O' ou c == 'U') {
			retorne verdadeiro
			}senao{
				retorne falso
			}
	}

	funcao logico Digito(caracter c)
	{
		se (c == '1' ou c == '2' ou c == '3' ou c == '4' 
			ou c == '5' ou c == '6' ou c == '7' 
			ou c == '8' ou c == '9' ou c == '0') {
			retorne verdadeiro
			}senao {
				retorne falso
			}
	}

	funcao logico Restante(caracter c)
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
			ou c == 'O' ou c == 'U' 
			ou c == '1' ou c == '2' ou c == '3' ou c == '4' 
			ou c == '5' ou c == '6' ou c == '7' ou c == '8' 
			ou c == '9' ou c == '0') {
			retorne falso
			}senao {
				retorne verdadeiro
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2305; 
 * @DOBRAMENTO-CODIGO = [60, 79, 90, 101];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */