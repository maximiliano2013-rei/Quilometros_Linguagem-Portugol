programa
{
	
	funcao inicio()
	{
		 
    inteiro litro, percorreu
    cadeia carro
    real media1, media2, gasolina

    escreva("Cálculo de gasto!" + "\n")	    		    
    escreva("Que carro você tem? ")
    leia(carro)
    escreva("Qual valor da gasolina? ")
    leia(gasolina)
    escreva("Quantos KM seu carro faz com 1 litro? ")			
    leia(litro)
    escreva("Quantos KM você já percorreu? ")
    leia(percorreu) 
    
    media1 = (percorreu/litro)
    escreva("Seu carro gastou:" + media1,0 + " litros" + "\n")
   
    media2 = (media1*gasolina)
    escreva("Você vai gastar: R$" + media2,0)
 
	}
}
