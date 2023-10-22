programa
{
	inclua biblioteca Util 
	
	funcao inicio()
	{
		inteiro numOrd[10], i, tam = 10 , j, copia
	para (i = 0; i<10; i++)
		numOrd[i]=Util.sorteia(0,10)
	para ( i = 0; i<10; i++)
		escreva(numOrd[i], " | ") 
	para(i = 0; i < tam - 1; i++){
      		para(j = 0; j < tam - 1 - i; j++){
		        se(numOrd[j] > numOrd[j+1]){
		          copia = numOrd[j]
		          numOrd[j] = numOrd[j+1]
		          numOrd[j+1] = copia
		        }
      		}
    		}
		escreva("\nNúmeros sortidos em ordem: \n")
		para(inteiro indice=0; indice < tam; indice ++){
			escreva(indice + 1, "º : ", numOrd[indice], "\n")
		}
		
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */