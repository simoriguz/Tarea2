Algoritmo ejercicio2
	Escribir "Ingrese el nsimo termino de la serie"
	Leer n
	aux<-n
	t<-1
	r<-1
	g<-0
	Mientras g<=n Hacer
		Escribir r
		r<-(t+1)^2
		t<-t+1
		g<-g+1
	Fin Mientras
FinAlgoritmo
