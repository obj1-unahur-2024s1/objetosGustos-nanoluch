/*
 		Como colores contemplar(al menos) rojo, verde, celeste y pardo. De estos, los dos primeros son fuertes,los otros
 	dos no
 	*	Como materiales tenemos: el cobre y el vidrio que brillan; el lino, la madera y el cuero que no.
 	
 	Considerar al menos estos objetos:
 	* remera roja de lino que pesa 800 gramos.
 	* pelota parda de cuero, pesa 1300 gramos
 	* biblioteca verde de madera, pesa 8000 gramos
 	* muñeco celeste de vidrio de peso variable.
 	* placa de cobre de peso y color variables.
 */
 
 
 //Productos
 object remera{
 	const color = rojo;
 	const material = lino;
 	const peso = 800;
 	method color(){
 		return color;
 	}
 	method material(){
 		return material;
 	}
 	method peso(){
 		return peso;
 	}
 }
 object pelota{
 	const color = pardo;
 	const material = cuero;
 	const peso = 1300;
 	method color(){
 		//Retorna si l color es fuerte
 		return color;
 	}
 	method material(){
 		return material;
 	}
 	method peso(){
 		return peso;
 	}
 }
 object biblioteca{
 	const color = verde;
 	const material = madera;
 	const peso = 8000;
 	method color(){
 		return color
 	}
 	method material(){
 		return material;
 	}
 	method peso(){
 		return peso;
 	}
 }
 object munieco{
 	const color = celeste;
 	const material = vidrio;
 	var peso;
 	method color(){
 		return color
 	}
 	method material(){
 		return material;
 	}
 	method peso(){
 		return peso;
 	}
 	method setPeso(pesoNuevo){
 		peso = pesoNuevo;
 	}
 }
 object placa{
 	var color
 	const material = cobre;
 	var peso
 	method color(){
 		return color
 	}
 	method material(){
 		return material;
 	}
 	method peso(){
 		return peso;
 	}
 	method setPeso(pesoNuevo){
 		peso = pesoNuevo;
 	}
 	method setColor(colorNuevo){
 		color = colorNuevo;
 	}
 }
 //Colores
 object rojo{
 	method esFuerte(){
 		return true;
 	}
 }
 object verde{
 	method esFuerte(){
 		return true;
 	}
 }
 object celeste{
 	method esFuerte(){
 		return false;
 	}
 }
 object pardo{
 	method esFuerte(){
 		return false;
 	}
 } 
 
 //Materiales
 object cobre{
 	const brillo = true;
 	method brillo(){
 		return brillo;
 	}
 }
 object vidrio{
 	const brillo = true;
 	method brillo(){
 		return brillo;
 	}
 }
 object lino{
 	const brillo = false;
 	method brillo(){
 		return brillo;
 	}
 }
 object madera{
 	const brillo = false;
 	method brillo(){
 		return brillo;
 	}
 }
 object cuero{
 	const brillo = false;
 	method brillo(){
 		return brillo;
 	}
 }