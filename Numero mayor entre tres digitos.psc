Algoritmo nummayor
	Definir num1, num2, num3 Como Entero
	Escribir "Escriba el primer digito"
	Leer num1
	Escribir "Escriba el segundo digito"
	Leer num2
	Escribir "Escribir el tercer digito"
	Leer num3
	Si num1>num2 y num1>num3 Entonces
		escribir"El numero mayor es ", num1
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El numero mayor es ", num2
		SiNo
			si num3>num1 y num3>num2 Entonces
				escribir "El numero mayor es ", num3
			FinSi
		Fin Si
	Fin Si
FinAlgoritmo
