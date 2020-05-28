programa
{
	
	funcao inicio()
	{
	inteiro litros, media, media1
        real km, gasolina

	escreva("Quanto vou Gastar em dinheiro!" + "\n")	    		    
        escreva("Quantos Km tem seu destino? ")
        leia(km)
        escreva("Quantos litros seu carro faz com 1 litro? ")
	leia(litros)
	escreva("Qual valor da gasolina? ")
	leia(gasolina)
	
	media=(km/litros)
	escreva("Você vai precisar de: " + media + " litros")
 
	media1=(media*gasolina)
	escreva("\n"+"Vai gastar R$ " + media1 + " Reais")

	}
}
