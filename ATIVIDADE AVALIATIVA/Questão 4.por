programa
{
	/*4. Crie um algoritmo para ler dois vetores V1 e V2 de 15 números cada. 
	Calcular e escrever a quantidade de vezes que V1 e V2 possuem os mesmos números e nas mesmas posições.
	*/
	funcao inicio()
	{
		inteiro V1 [15],V2 [15],qtd = 0

		para(inteiro i=0;i<15;i++){
			escreva("Digite um número: ")
			leia(V1[i])
		}
		para(inteiro i=0;i<15;i++){
			escreva("\nDigite um número: ")
			leia(V2[i])

			se(V2[i] == V1[i]){
				qtd++
			}
		}
		escreva("A quantidade de vezes que V1 e V2 possuem os mesmos números nas mesmas posições são: ",qtd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */