programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, proxnum, i, num

		num1 = 0
		num2 = 1

		escreva("Dê o número de termos para a sequência:\n")
		leia(num)

		escreva(num1)
		escreva(" ", num2, " ")
		
		para(i=0; i < num - 2; i++){
			
			proxnum = num1 + num2

			escreva(proxnum, " ")

			num1 = num2
			num2 = proxnum
		}
	}
}
