programa
{
	
	funcao inicio()
	{
		inteiro A = 80000 //taxa de 3 % por ano
		inteiro B = 200000 //taxa de 1.5% por ano
		inteiro ano
		
		real taxaA = 0.03
		real taxaB = 0.015

		para(ano = 0; A <= B; ano++){
			
			A = A + (A * taxaA)
			B = B + (B * taxaB)

		}

		escreva("Foram necessários ", ano, " anos")
	}
}
