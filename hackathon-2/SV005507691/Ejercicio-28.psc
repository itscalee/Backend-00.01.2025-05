Hacer un algoritmo en Pseint para calcular la suma de los primeros cien números con un ciclo repetir.

Algoritmo sumaPrimeros100Numeros
	
	Definir suma, contador Como Entero
	
    suma <- 0
    contador <- 1
	
    Repetir
        suma <- suma + contador
        contador <- contador + 1
    Hasta Que contador > 100
	
    Escribir "La suma de los primeros 100 números es: ", suma
FinAlgoritmo