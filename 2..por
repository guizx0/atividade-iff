programa
{
	
	funcao inicio()
	{
		/*2. Fac¸a um programa que leia um vetor de 8 posições e, em seguida, leia também dois valores X e Y 
		quaisquer correspondentes a duas posições no vetor. Ao final seu programa devera escrever a soma dos 
		valores encontrados nas respectivas posições X e Y*/
		inteiro vetor[8], soma=0, x, y
		para(inteiro i=0; i < 8; i++){
			escreva ("informe o valor da posição ["+i+"]: ")
			leia(vetor[i])
		}
		escreva ("informe a posição x: ")
		leia(x)
		escreva ("informe a posição y: ")
		leia(y)
		soma = vetor[x]+vetor[y]
		escreva ("o resultado da soma das posições "+x+" e "+y+" é igual a "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */