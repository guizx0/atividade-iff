programa
{
	
	funcao inicio()
	{
		/*8. Escreva um programa que verifique se uma matriz quadrada A de ordem n é simétrica. Uma matriz é 
		simétrica se for igual à sua transposta. O programa deve retornar um valor booleano: verdadeiro se a 
		matriz for simétrica e falso caso contrário.*/
		inteiro matriz [2][2]
		logico a = verdadeiro, b = verdadeiro
		para(inteiro i=0; i < 2; i++){
			para (inteiro j=0; j < 2; j++){
				escreva ("informe o valor da posição ["+i+", "+j+"]: ")
				leia(matriz[i][j])
			}
		}
		para (inteiro i=0; i < 2; i++){
			se(matriz[i][0] == matriz[i][1]){
				a = verdadeiro
			}senao{
				a = falso
			}
			se(a == falso){
				b = falso
			}
		}
		escreva ("b é "+b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */