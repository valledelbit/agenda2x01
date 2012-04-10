package org.valledelbit.agenda2x01

class Contacto {
	String nombre
	String apellido
	String telefono
	String twitter
	String github
	String email
	int edad
	String sexo
	
    static constraints = {
	    nombre size: 1..50, blank: false
		apellido size: 1..50, blank: false
		sexo inList: ["Femenino", "Masculino"]
		edad min: 18
		email email: true, blank: false
		telefono size: 1..50, blank: false
		twitter size: 1..50, blank: false
		github size: 1..50, blank: false
    }
}
