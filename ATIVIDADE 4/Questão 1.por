programa
{
	
	funcao inicio()
	{
	/*1. Crie um algoritmo que leia a idade de 50 mulheres. 
	 Verifique e imprima na tela o nome e a idade da mulher
mais velha. Considere que serão informados apenas valores positivos.*/

	cadeia nome, nomeVelha = ""
	inteiro idade, idadeVelha = 0

	para (inteiro i = 0; i <= 50; i++){
		escreva("Digite o nome da mulher: ")
		leia(nome)
		limpa()
		escreva("Digite a idade da mulher: ")
		leia(idade)
		limpa() 

		se ( idade > idadeVelha ){
			idadeVelha = idade
			nomeVelha = nome
		}
	}
			escreva("A mulher mais velha é: ",nomeVelha," e sua idade é: ",idadeVelha) 
	
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */