programa
{
	
	funcao inicio()
	{
		/*6. Escreva um código que recebe duas matrizes A de ordem m×p e B de ordem p×n e retorna o produto 
		c=A×B, sendo C uma matriz de ordem m×n. O algoritmo deve verificar se a multiplicação de matrizes é 
		possível (isto é, se o número de colunas de A é igual ao número de linhas de B).*/
		inteiro m, p, n, x
		inteiro matriza[10][10], matrizb[10][10], matrizc [10][10]
		escreva("informe o numero de linhas da matriz A: ")
		leia(m)
		escreva("informe o numero de colunas da matriz A: ")
		leia(p)
		escreva("informe o numero de linhas da matriz B: ")
   	 	leia(x)
		escreva("informe o numero de colunas da matriz B: ")
		leia(n)
		se (p!=x){
			escreva ("não é possível fazer a multiplicação das matrizes.")
		}senao{
			para(inteiro i=0; i<m; i++){
				para (inteiro j=0; j<p; j++){
					escreva("informe o valor na matriz A da posição ["+i+", "+j+"]: ")
					leia(matriza[i][j])
				}
			}
			para(inteiro i = 0; i < x; i++) {
        			para(inteiro j = 0; j < n; j++) {
         				escreva("informe o valor da matriz B na posição ["+i+"]["+j+"]: ")
         			 	leia(matrizb[i][j])
        			}
			}
			para(inteiro i = 0; i < m; i++) {
      			para(inteiro j = 0; j < n; j++) {
         				matrizc[i][j] = 0
         				para(inteiro y = 0; y < p; y++) {
            			matrizc[i][j] = matriza[i][y] * matrizb[y][j]
         				}
      		 	}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriza, 10, 10, 7}-{matrizb, 10, 27, 7}-{matrizc, 10, 44, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */