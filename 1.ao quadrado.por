programa
{
	
	funcao inicio()
	{
		real num[10], quad[10]

		para(inteiro i=0; i < 10; i++){
			escreva("informe o valor ",i,": ")
			leia(num[i])						
			quad[i] = i * i			
		}
		escreva("\nnúmeros ao quadrado: ")
		para(inteiro i=0; i < 10; i++){
			escreva(quad[i],"\n ")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */