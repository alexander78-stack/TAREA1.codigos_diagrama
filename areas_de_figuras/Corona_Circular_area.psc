Algoritmo Corona_Circular_area
	Escribir "Ingrese el radio mayor (R):"
	Leer R_mayor
	Escribir "Ingrese el radio menor (r):"
	Leer r_menor
	A <- PI * (R_mayor^2 - r_menor^2)
	Escribir "El �rea de la corona circular es: ", A
	Escribir "El per�metro exterior es: ", 2 * PI * R_mayor
	Escribir "El per�metro interior es: ", 2 * PI * r_menor
	
FinAlgoritmo
