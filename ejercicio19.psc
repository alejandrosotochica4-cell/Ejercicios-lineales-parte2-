Algoritmo ejercicio19
	//1. definir variables
	Definir cant1, cant2, cant3, precio1, precio2, precio3, totalPagar Como Real
	
	//2. asignar valores
	Escribir "Digite la cantidad del producto 1:"
	Leer cant1
	Escribir "Digite el precio unitario del producto 1:"
	Leer precio1
	
	Escribir "Digite la cantidad del producto 2:"
	Leer cant2
	Escribir "Digite el precio unitario del producto 2:"
	Leer precio2
	
	Escribir "Digite la cantidad del producto 3:"
	Leer cant3
	Escribir "Digite el precio unitario del producto 3:"
	Leer precio3
	
	//3. procesar datos
	totalPagar <- (cant1 * precio1) + (cant2 * precio2) + (cant3 * precio3)
	
	//4. imprimir mensaje
	Escribir "El total a pagar por los tres productos es: ", totalPagar
	
	
FinAlgoritmo
