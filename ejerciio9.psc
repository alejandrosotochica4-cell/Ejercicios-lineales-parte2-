Algoritmo ejerciio9
	//1. Definir variables
	Definir precio, descuentoporc, descuento, final Como Real
	
	//2. Asignar valores
	escribir " Ingrese el precio de compra:"
	leer precio 
	escribir "Descuento:"
	leer descuentoporc
	
	//3. Procesar datos
	descuento<- precio*(descuentoporc/100)
	final<-precio-descuento
	
	//4. Imprimir mensaje
	
	Escribir "El descuento aplicado es: ",descuento
	Escribir "El precio final a pagar es: ",final
	
	
FinAlgoritmo
