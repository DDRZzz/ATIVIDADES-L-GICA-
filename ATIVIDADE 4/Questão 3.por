programa
{
	
	funcao inicio()
	{
		/*3. Crie um algoritmo em portugol que leia o sexo e a idade de 30 pessoas. Ao final, informe a quantidade de
homens e mulheres lidas.*/

		caracter sexo
		inteiro idade,qtdm = 0,qtdf = 0

		para ( inteiro i = 0; i <=29; i++){
			escreva("Digite a idade: ")
			leia(idade)
			limpa()
			escreva("Digite o sexo (m ou f): ")
			leia(sexo)
			limpa()

			escolha (sexo){

				caso 'm': qtdm = 1 + qtdm
				pare
				caso 'f': qtdf = 1 + qtdf
				pare
			}
		}
		escreva("\nA quantidade de homens é: ",qtdm)
		escreva("\n\n=======================================")
		escreva("\nA quantidade de mulheres é: ",qtdf,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */