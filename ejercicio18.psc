Algoritmo ejercicio18
	//1. definir variables
	Definir distancia1, distancia2, tiempo1, tiempo2, vel1, vel2, promedio Como Real
	
	//2. asignar valores
	Escribir "Digite la distancia recorrida por el carro 1 (km):"
	Leer distancia1
	Escribir "Digite el tiempo del carro 1 (horas):"
	Leer tiempo1
	Escribir "Digite la distancia recorrida por el carro 2 (km):"
	Leer distancia2
	Escribir "Digite el tiempo del carro 2 (horas):"
	Leer tiempo2
	
	//3. procesar datos
	vel1 <- distancia1 / tiempo1
	vel2 <- distancia2 / tiempo2
	promedio <- (vel1 + vel2) / 2
	
	//4. imprimir mensaje
	Escribir "La velocidad promedio de los dos carros es: ", promedio, " km/h"
	
FinAlgoritmo
