Algoritmo Ejercicio5
	//Un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes, si suponemos que en la clase hay en total 18 mujeres y 15 hombres.
	Definir Hombres, Mujeres, NumM, NumH Como Real	
	Escribir "Hola"
	Escribir "Bienvenido a el calculador de porcentajes de alumnos"
	Esperar 1.5 Segundos
	Escribir "Digite el numero de estudiantes de sexo masculino"
	Leer Hombres
	Escribir "Digite el numero de estudiantes de sexo femenino"
	Leer Mujeres	
	NumH=[Hombres/(Hombres +Mujeres)]*100
	NumM=[Mujeres/(Hombres +Mujeres)]*100
	Escribir "El porcentaje de hombres es de:" NumH "%"
	Escribir "El porcentaje de mujeres es de" NumM "%"
FinAlgoritmo
