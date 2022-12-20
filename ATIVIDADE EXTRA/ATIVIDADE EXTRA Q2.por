programa
{
	
	funcao inicio()
	/*2. Crie um algoritmo que leia uma matriz 6X5 de números reais. 
	 * Depois, solicite ao usuario, um número referente a uma linha e outro referente a uma coluna e imprima o valor armazenado nessa posicao na matriz
	*/
	{
		real num[6][5]
		inteiro nl,nc

		para(inteiro i=0;i<6;i++){
			para(inteiro j=0;j<5;j++){
				escreva("Digite umi número: ")
					leia(num[i][j])	
			}
		}

		para(inteiro i = 0;i<6;i++){
			para(inteiro j=0;j<5;j++){
				escreva(" ",num[i][j])
			}
			escreva("\n")
		}
		
		escreva("\nDigite um número para a linha ")
		leia(nl)
		escreva("\nDigite um número para a coluna ")
		leia(nc)

		escreva("O valor que es´ta armazenado neste local é ",num[nc][nl])
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 9, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */