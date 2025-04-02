Algoritmo Sector_Circular_area
	Escribir "Ingrese el radio (R):"
	Leer R
	Escribir "Ingrese el ángulo central en grados:"
	Leer angulo
	area <- (PI * R^2 * angulo) / 360
	Escribir "El área del sector circular es: ", area
	// El perímetro del sector circular incluye dos radios y el arco
	// Longitud del arco = (angulo / 360) * 2 * PI * R
	Escribir "El perímetro del sector circular es: ", 2 * R + (angulo / 360) * 2 * PI * R
	
FinAlgoritmo
