programa
{
	
	funcao inicio()
	{
			cadeia nome, nomeVelha = "",nomeNova = ""
			inteiro idade, idadeVelha = 0,idadeNova = 0,soma = 0

	para (inteiro i = 0; i < 50; i++){
		escreva("Digite o nome da mulher: ")
		leia(nome)
		limpa()
		escreva("Digite a idade da mulher: ")
		leia(idade)
		limpa() 

		soma = idade + soma
	
		se(i == 0){
			idadeVelha = idade
			idadeNova = idade
		}
		se(idade > idadeVelha){
			idadeVelha = idade
		}
		se(idade < idadeNova){
			idadeNova = idade
		}
	}
	escreva("A mulher mais velha é: ",nomeVelha," e sua idade é: ",idadeVelha)
	escreva("\n==================================================")
	escreva("\nA mulher mais nova é: ",nomeNova," e sua idade é: ",idadeNova)
	escreva("\nA média é ",soma / 50)
			
	
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */