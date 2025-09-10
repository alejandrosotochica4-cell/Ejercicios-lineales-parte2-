Algoritmo ejercicio16
	
	//1. definir variables
	Definir peso1, peso2, altura1, altura2, imc1, imc2 Como Real
	
	//2. asignar valores
	Escribir "Digite el peso de la persona 1 (kg):"
	Leer peso1
	Escribir "Digite la altura de la persona 1 (m):"
	Leer altura1
	Escribir "Digite el peso de la persona 2 (kg):"
	Leer peso2
	Escribir "Digite la altura de la persona 2 (m):"
	Leer altura2
	
	//3. procesar datos
	imc1 <- peso1 / (altura1 * altura1)
	imc2 <- peso2 / (altura2 * altura2)
	
	//4. imprimir mensaje
	Escribir "El IMC de la persona 1 es: ", imc1
	Escribir "El IMC de la persona 2 es: ", imc2
FinAlgoritmo
