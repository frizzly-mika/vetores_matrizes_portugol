programa
{
	
	funcao inicio()
	{
		inteiro i,j,x,vet[10]= {2,5,1,3,4,9,7,8,10,6}
		
		para(i=0; i<=9; i++){		
			para(j=i+1; j<=9; j=j+1){
				se(vet[j]<vet[i]){
					x = vet[j]
					vet[j] = vet[i]
					vet[i] = x
				}
			}
		}
		
		escreva("Sequência decrescente:")
		para (i=9; i>=0; i--){
			escreva(vet[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */