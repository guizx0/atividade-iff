programa
{
	
	funcao inicio()
	{
		/*4. Fazer um programa para ler 5 valores, armazená-los em um vetor e, em seguida, mostrar a posição
		onde se encontram o maior e o menor valor.*/
		inteiro vetor[5], maior = -99999999, menor = 99999999, posMenor=0, posMaior=0
		para (inteiro i=0; i<5; i++){
			escreva ("informe o valor da posição ["+i+"]: ")
			leia(vetor[i])
			se (vetor[i]>maior){
				maior=vetor[i]
				posMaior=i
			}se(vetor[i]<menor){
				menor=vetor[i]
				posMenor=i
			}
		}
		escreva ("a posição do menor valor é ["+posMenor+"].")
		escreva ("\na posição do maior valor é ["+posMaior+"].")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */