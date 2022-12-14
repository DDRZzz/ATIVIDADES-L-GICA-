programa
{
	/*3. Crie um algoritmo que solicite e armazene em um vetor as temperaturas médias de todos os meses de um ano. Calcular e escrever:
a) Menor temperatura do ano
b) Maior temperatura do ano
c) Temperatura média anual
d) O número de meses no ano em que a temperatura foi inferior a média anual
e) Se alguma das médias foi inferior a 20° C
	*/

	//Daniel Rodrigues
	
	funcao inicio()
	{
		real tempmed [12],maiortemp = 0.0,menortemp = 111111111111111111111111.1,menor20 = 0.0,tempmedia=0.0,soma=0.0,qtdm = 0.0

		para(inteiro i=0;i<12;i++){
			escreva("\nDigite a temperatura média do mês ",i,": ")
			leia(tempmed[i])

			soma += tempmed[i]
						
			
			se(tempmed[i] < 20){
				menor20 = tempmed[i]
			}
			se(tempmed[i] < menortemp){
				menortemp = tempmed[i]
			}
			se(tempmed[i] > maiortemp){
				maiortemp = tempmed[i]
			}
		}
		para(inteiro i=0;i<12;i++){
			se(tempmed[i] < soma/12){
				qtdm++
			}
		}
			escreva("A maior temperatura foi ",maiortemp," e a menor temperatura foi ",menortemp)
			escreva("\nA média das temperaturas é: ",soma/12)
			escreva("\nA quantidade de médias menos que 20 é: ",menor20)
			escreva("\nA quantidade de meses abaixo da média anual foi de: ",qtdm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */