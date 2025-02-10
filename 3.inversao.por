programa
{
	
	funcao inicio()
	{
		inteiro num[6], inv

		
		para(inteiro i=0; i < 6; i++){
			escreva("informe o ",i + 1,"º número:")
			leia(num[i])

			se(num[i] % 2 != 0){
				escreva("apenas números pares!")
			}
		}
			escreva("\nOrdem inversa: ")
			para(inteiro i=5; i >= 0; i--){
				escreva(num[i]," ")

		}			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */