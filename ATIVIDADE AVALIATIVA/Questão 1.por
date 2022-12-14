programa
{
/*	
 1. Crie um algorítimo que leia dois vetores de inteiros A e B. Logo após crie um vetor C e armazene
 o produto de cada um dos elementos de A por B(Respeitando as mesmas posições).
 */
	funcao inicio()
	{
		inteiro A[2],B[2],C[4]

		para(inteiro i=0;i<2;i++){
			escreva("Digite um número: ")
			leia(A[i])
			limpa()
		}
		para(inteiro i=0;i<2;i++){
			escreva("Digite um número: ")
			leia(B[i])
			limpa()

		}
		para(inteiro i=0;i<4;i++){
			C[0] = A[0]*B[0]
			C[1] = A[0]*B[1]
			C[2] = A[1]*B[0]
			C[3] = A[1]*B[1]
			escreva("\nOs valores armazenados em C são:",C[i])
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 9, 10, 1}-{B, 9, 15, 1}-{C, 9, 20, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */