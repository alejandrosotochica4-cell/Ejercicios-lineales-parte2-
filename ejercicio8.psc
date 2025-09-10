Algoritmo ejercicio8
	//1. definir variable
	Definir precio, cantidad, subtotal, iva, total Como Real
	escribir " Precio Unitario:" 
	leer precio
	escribir "Cantidad:"
	leer cantidad
	subtotal<- precio*cantidad
	iva<- subtotal*0.19
	total<- subtotal+iva 
	escribir "Subtotal:" ,subtotal
	escribir "IVA(19%) :" ,iva
	escribir "Total a pagar:" ,total
	
	
	
FinAlgoritmo
