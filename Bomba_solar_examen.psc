Algoritmo Bomba_solar_examen

	Escribir "Conoce el estado de funcionamiento de la bomba solar";
	Escribir "----------------------------------------------";
	Escribir "Recuerde, si la irrgacion solar es mayor a 400W/m2 la bomba funcionara";
	Escribir "----------------------------------------------";
	Escribir "Favor de ingresar la cantidad de irrigacion solar actual";
	Escribir "----------------------------------------------";
	Definir Irrigacion Como real;
	Leer Irrigacion;
	Si Irrigacion>400 Entonces
		Escribir "La irrigacion solar es mayor a 400W/m2";
		Escribir "La bomba esta encendida y en funcionamiento";
	SiNo
		Escribir "La irrigacion solar es menor a 400W/m2";
		Escribir "La bomba esta apagada";
	FinSi
FinAlgoritmo
