programa
{
		
	funcao inicio()
	{

		inteiro litro, percorreu
		cadeia carro
		real media1, media2, gasolina1, gasolina2, arredondamento1, arredondamento2

		escreva("Cálculo Quantidade de gasolina!" + "\n")
		escreva("Quanto vai colocar de gasolina R$? ")
		leia(gasolina1)
		escreva("Qual é o da valor gasolina R$? ")
		leia(gasolina2)
		escreva("Quantos KM seu carro faz com 1 litro? ")
		leia(litro)

		media1 = (gasolina1/gasolina2)
		arredondamento1 = mat.arredondar(media1, 2) // Aqui escolha quantas casas decimais quer!
		escreva("Seu carro abastecerá: " + arredondamento1 + " litros" + "\n")

		media2 = (litro*media1)
		arredondamento2 = mat.arredondar(media2, 2)// mesma coisa! idem acima!
		escreva("Você vai conseguir andar: " + arredondamento2 + " KM" + "\n")
		
		
	}
}
