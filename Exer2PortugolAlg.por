programa
{
	
	funcao inicio()
	{
		inteiro vetorNumInt[10] , num, soma, media
		
		para (num = 0; num < 10; num++){
			escreva("Digite um número: \n")
			leia(vetorNumInt[num])	
		}
		limpa()
		escreva ("Os número digitados foram\n" )
		para( num=0;num<10;num++){
			escreva(" | ",vetorNumInt[num]," | \n")
		}
		
			para(num=0;num<10;num++)
				se(num%2==0)
					escreva("Números Pares: ", num,"\n")
			
		 	para(num=0;num<10;num++)
		 		se(num%2==1)
				escreva ("Números ímpares: ", num,"\n")
		 }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */