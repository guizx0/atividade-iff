programa
{
	
	funcao inicio()
	{
		inteiro prim[10], seg[10], resul[10]

		para(inteiro i=0; i < 10; i++){
		escreva("informe o " ,i + 1," valor: ")
		leia(prim[i])
		}
		limpa()
		para(inteiro i=0; i < 10; i++){
			escreva("informe o " ,i+ 1," valor: ")
			leia(seg[i])
		}
		para(inteiro i=0; i < 10; i++){
			se (i % 2 == 0){
				resul[i] = prim[i]
			}
			senao{
				resul[i] = seg[i]
				}				
			}
			escreva("\nresultado: ")

			para(inteiro i=0; i < 10; i++){
			escreva("resultado [",i+1, "]= ",resul[i], "\n")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */