programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, proxnum, i, num

		proxnum = 0

		num1 = 0
		num2 = 1


		escreva(num1)
		escreva(" ", num2, " ")
		

		enquanto(proxnum <= 500){
			
			proxnum = num1 + num2

			escreva(proxnum, " ")
			num1 = num2
			num2 = proxnum
			
			}
			
	}


}
