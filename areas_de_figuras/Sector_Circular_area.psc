Algoritmo Sector_Circular_area
	Escribir "Ingrese el radio (R):"
	Leer R
	Escribir "Ingrese el �ngulo central en grados:"
	Leer angulo
	area <- (PI * R^2 * angulo) / 360
	Escribir "El �rea del sector circular es: ", area
	// El per�metro del sector circular incluye dos radios y el arco
	// Longitud del arco = (angulo / 360) * 2 * PI * R
	Escribir "El per�metro del sector circular es: ", 2 * R + (angulo / 360) * 2 * PI * R
	
FinAlgoritmo
