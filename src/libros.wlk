class Lector{
	const property librosLeidos = new List()
	
	method leerLibro(unLibro){
		librosLeidos.add(unLibro)
	}
	method ultimoLeido() = librosLeidos.last()
	
	method primeroLeido() = librosLeidos.first()
	
	method cantidadLeidos() = librosLeidos.size()
	
	method olvidarPrimerLibroLeido(){
		librosLeidos.remove( self.primeroLeido() )
	}
	
	method olvidarLibro(unLibro){
		librosLeidos.remove(unLibro)
	}
	
	method cantidadUnicosLeidos(){
		librosLeidos.asSet().size()	
	}
	
	method librosBuenosLeidos() = librosLeidos.filter({ unLibro => unLibro.valoracion() > 12 })
	
	method peorLibro() = librosLeidos.min({ unLibro => unLibro.valoracion()})	
	method mejorLibro() = librosLeidos.max({ unLibro => unLibro.valoracion()})		
	
	method promedioValoraciones() = librosLeidos.sum({ unLibro => unLibro.valoracion()}) / self.cantidadLeidos() 
}

class HarryPotter {
	const property nombre 
	var cantidadLectores
	
	method sumarLectores(cantidad){
		cantidadLectores = cantidadLectores + cantidad 
	}
	method valoracion(){
		return cantidadLectores/1000000
	}
}

object cartasAAquienPretendeEnseniar{
	const property nombre = "Cartas"
	var cantidadLectores=1000
		
	method valoracion(){
		//misma interfaz pero diferente comportamiento, implementacion
		return cantidadLectores*1.5
	}
}

object seniorDeLosAnillos{
	const nombre = "El Señor de los Anillos - Las dos Torres"
	const cantidadPaginas = 450
	
	method nombre() = nombre
	
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

class Autoayuda {
	const valoracion = 5
	method nombre()= "No importa"
	method valoracion()= valoracion
}

class BestSeller {
	const property nombre
	var votosPositivos 
	var votosNegativos
	
	method valoracion() = [((votosPositivos-votosNegativos)/100000), 0].max()
}
 
object venasAbiertasDeAmericaLatina{
	const nombre = "Venas Abiertas de America Latina"
	const anioSalida = 1971
	
	method nombre() = nombre
	method valoracion(){
		return self.cantidadDeAnios()*0.3
	}
	
	method cantidadDeAnios(){
		const hoy = new Date()
		return hoy.year() - anioSalida
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

object padreRicoPadrePobre{
	const nombre = "Padre Rico, Padre Pobre"
	const cantidadPaginas = 207
	
	method nombre() = nombre
	method valoracion(){
		return cantidadPaginas/100 
	}
	

}

object laCabania{
	var nombre = "La Cabaña"
	const anioSalida = 2007
	
	method nombre() = nombre
	method valoracion(){
		return self.cantidadDeAnios()/3
	}
	
	method cantidadDeAnios(){
		const hoy = new Date()
		return hoy.year() - anioSalida
	}
}