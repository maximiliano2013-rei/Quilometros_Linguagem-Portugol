programa
{
		
	funcao inicio()
	{

		
		inteiro litro, percorreu
		cadeia carro
		real media1, media2, gasolina1, gasolina2

		escreva("Cálculo Quantidade de gasolina!" + "\n")
		escreva("Quanto vai colocar de gasolina R$? ")
		leia(gasolina1)
		escreva("Qual é o da valor gasolina R$? ")
		leia(gasolina2)
		escreva("Quantos KM seu carro faz com 1 litro? ")
		leia(litro)

		
		media1 = (gasolina1/gasolina2)
		escreva("Seu carro abastecerà: " + media1,1,1 + " litros" + "\n")

		media2 = (litro*media1)
		escreva("Você vai conseguir andar: " + media2,1,1 + " KM" + "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */