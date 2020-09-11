object andy{
	
	
}

object harryPotter{
	const nombre = "Harry Potter - El Misterio del Principe Mestizo"
	const cantidadLectores=10500156
	
	method valoracion(){
		return cantidadLectores/1000000
	}
}

object seniorDeLosAnillos{
	const nombre = "El Señor de los Anillos - Las dos Torres"
	const cantidadPaginas = 450
	
	method valoracion(){
		return cantidadPaginas/45
	}
}

object elPrincipito {
	const nombre = "El Principito"
	const valoracion = 15
	method nombre() = nombre
	method valoracion() = valoracion 
}

object losJuegosDelHambre {
	const nombre = "Los Juegos del Hambre"
	const votosPositivos = 1600200
	const votosNegativos = 300600
	
	method nombre() = nombre
	
	method valoracion(){
		var coeficiente = votosPositivos-votosNegativos
		return if (coeficiente<0) 0 else (coeficiente/100000)
	}
}

object venasAbiertasDeAmericaLatina{
	const nombre = "Venas Abiertas de America Latina"
	const fechaSalida = new Date(day = 30, month=6,year=1971)
	
	method nombre() = nombre
	method valoracion(){
		return self.cantidadDeAnios()*0.3
	}
	
	method cantidadDeAnios(){
		const hoy = new Date()
		return hoy.year() - fechaSalida.year()
	}
}

object rayuela{
	const nombre = "Rayuela"
	method nombre() = nombre
	method valoracion(){
		return self.cantidadLetras()*2
	}
	
	method cantidadLetras(){
		return nombre.size()
	}
}

object padreRicopadrePobre{
	const nombre = "Padre Rico, Padre Pobre"
	const cantidadPaginas = 207
	
	method nombre() = nombre
	method valoracion(){
		return cantidadPaginas/100 
	}
	

}

object laCabania{
	var nombre = "La Cabaña"
	const fechaSalida = new Date(day = 3, month = 2, year= 2007)
	
	method nombre() = nombre
	method valoracion(){
		return self.cantidadDeAnios()/3
	}
	
	method cantidadDeAnios(){
		const hoy = new Date()
		return hoy.year() - fechaSalida.year()
	}
}