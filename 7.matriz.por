programa
{
	
	funcao inicio()
	{
		inteiro A[3][3]

		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				se(i ==j){
					A[i][j] = 1					
				}
				senao{
					A[i][j] = 0
				}								
		}
	}
	para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("[",A[i][j],"] ")
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
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */