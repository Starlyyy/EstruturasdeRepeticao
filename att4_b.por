programa
{
	
	funcao inicio()
	{
		potencia(2, 2)
	}

	funcao potencia(inteiro base, inteiro expoente){

		inteiro resultado = base

		para(inteiro i = 1; i < expoente; i++){
			resultado = resultado * base
		}

		escreva(resultado, "\n")
	}
}
