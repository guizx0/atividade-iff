programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4]

		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 4; j++){
				escreva("informe os valores da linha ",i," coluna ",j, " da matriz: ")
				leia(matriz[i][j])
				matriz[i][j] = (i - 1) * (j - 1)
			}
		}
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 4; j++){
				escreva(matriz[i][j], " ")
			}
				escreva("\n")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */