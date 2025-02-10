programa
{
	
	funcao inicio()
	{
		/*10. Leia uma matriz 5 x 5. Leia também um valor X. O programa devera fazer uma busca desse valor na 
		matriz e, ao final, escrever a localização (linha e coluna) ou uma mensagem de “não encontrado”.*/
		inteiro matriz[5][5], x=0, encontrado=0, coluna=0, linha=0
		escreva ("informe um valor x a ser encontrado: ")
		leia(x)
		para (inteiro i=0; i<5; i++){
			para (inteiro j=0; j<5; j++){
				escreva ("\ninforme o valor da posição ["+i+", "+j+"]: ")
				leia(matriz[i][j])
			}
		}
		para (inteiro i=0; i<5; i++){
			para (inteiro j=0; j<5; j++){
				se (matriz[i][j]==x){
					encontrado = x 
					linha = i
					coluna = j
				}
			}
		}
		se (encontrado==x){
			escreva("o valor de X foi encontrado na posição que coluna="+coluna+" e linha="+linha)
		}senao{
			escreva ("não foi encontrado o valor de x na matriz")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */