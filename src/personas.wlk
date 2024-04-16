import objetos.*


object rosa{
	//le gustan las cosas que pesan 2 kilos o menos(2000 gramos o menos)
	method leGusta(objeto){
		return objeto.peso() <= 2000;
	}
}
object estefania{
	//Le gustan los colores fuertes
	method leGusta(objeto){
		return objeto.color().esFueerte();
	}
}
object luisa{
	//Le gustan las cosas que sean de un material que brillan
	method leGusta(objeto){
		return objeto.material().brillo();
	}
}
object juan{
	//Le gustan las cosas que, o bien son de un color que no es fuerte, o bien pesan entre 1200 y 1800 gramos.
	method leGusta(objeto){
		return objeto.peso().between(1200,1800) || not objeto.color().esFuerte()
	}
}