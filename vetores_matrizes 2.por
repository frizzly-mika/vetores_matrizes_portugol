programa
{
	
	funcao inicio()
	{
		inteiro vet[10]={2,5,1,3,4,9,7,8,10,6}, n, soma = 0, media		

		escreva("Digite 2: ")
		leia(vet[0])
		escreva("Digite 5: ")
		leia(vet[1])
		escreva("Digite 1: ")
		leia(vet[2])
		escreva("Digite 3: ")
		leia(vet[3])
		escreva("Digite 4: ")
		leia(vet[4])
		escreva("Digite 9: ")
		leia(vet[5])
		escreva("Digite 7: ")
		leia(vet[6])
		escreva("Digite 8: ")
		leia(vet[7])
		escreva("Digite 10: ")
		leia(vet[8])
		escreva("Digite 6: ")
		leia(vet[9])
		limpa()

		escreva("Elementos nos índices ímpares: \n")
		para(n=1; n<10; n+=2){ //elementos nos indices impares
			escreva(vet[n]+" ")
		}
		escreva("\n\n")

		escreva("Elementos pares: \n")
		para(n =0; n<=9; n++){
			soma += vet[n] //soma
			se(vet[n] % 2 == 0){ //elementos pares
			escreva(vet[n]+" ")
			}
			
		}
		escreva("\n\n")
		media = soma/10 //media
		escreva("Soma: \n",soma)
		escreva("\n\nMédia: \n",media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */