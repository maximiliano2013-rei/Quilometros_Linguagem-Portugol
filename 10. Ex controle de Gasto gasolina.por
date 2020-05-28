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
 
 
 //Solução: variavel media1 e media2 passa pra real
 //Depois da variável media1 e média2 usar vírgula + Quant. casas
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */