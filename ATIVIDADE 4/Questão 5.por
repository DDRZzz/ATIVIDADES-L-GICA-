programa
{
	
	funcao inicio()
	{
		inteiro num = 0,soma = 0,media = 0,soma2 = 0,soma3 = 0,soma4 = 0,qtd = 0

		para (inteiro i = 0;i < 4;i++){
			escreva("Informe um número: ")
			leia(num)

			se(num > 20){
				soma = num
				soma2 = soma2 + soma
			}
			senao se(num < 10){
				soma3 = num
				soma4 = soma4 + soma3
				qtd = qtd + 1
			}
		}
		escreva("\nA soma dos números maiores que 20 é: ",soma2)
		escreva("\nA soma dos números maiores que 10 é: ",soma4)
		escreva("\nA média dos números menores que 10 é: ",soma4 / qtd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */