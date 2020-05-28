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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */