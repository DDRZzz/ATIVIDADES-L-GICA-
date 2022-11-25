programa
{
	
	funcao inicio()
	{
		inteiro x,fat,soma = 0

		faca{
			escreva("\nDigite um número: ")
			leia(x)
			limpa()

			se(x % 2 == 0){
				para(fat = 1; x> 1; x = x--){
					fat = fat*x
				}
					escreva("o fatorial do número par inserido é: ",fat,"\n")
				
					
			}
				senao{
					para(inteiro i = 0; i<= x;i++){
						soma = soma + i
					}
					escreva("A soma de 0 até o número ímpar inserido é: ",soma,"\n")
					}
			}enquanto(x>0)
			escreva("número inválido")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */