Algoritmo menu_opciones2
	dimension arreglo_op[3]
	dimension arreglo_numeros[22]
	dimension cadenas_arreglos[24]

	arreglo_op(0)="1) Menu de numeros"
	arreglo_op(1)="2) Menu de arreglos y cadenas"
	arreglo_op(2)="3) Salir"
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	arreglo_numeros(0)="1) colas."
	arreglo_numeros(1)="2) Tipos de uva."
	arreglo_numeros(2)="3) Sin Mod."
	arreglo_numeros(3)="4) Consultorio Dr."
	arreglo_numeros(4)="5) Algoritmo 4 numeros."
	arreglo_numeros(5)="6) Banco xyz."
	arreglo_numeros(6)="7) Algoritmo 4 numeros2"
	arreglo_numeros(7)="8) Banco POO."
	arreglo_numeros(8)="9) Menor que -20,Multiplo de 7."
	arreglo_numeros(9)="10) Tipos de pitajaya."
	arreglo_numeros(10)="11) Par menor que 10,divisble para 5."
	arreglo_numeros(11)="12) Fábricas El cometa."
	arreglo_numeros(12)="13) Cuántos dígitos tiene el numero."
	arreglo_numeros(13)="14) Numero capicúa."
	arreglo_numeros(14)="15) Divisores de un numero."
	arreglo_numeros(15)="16) Suma de los visisores de un numero."
	arreglo_numeros(16)="17) Cantidad de divisiores de un numero."
	arreglo_numeros(17)="18) Numero perfecto."
	arreglo_numeros(18)="19) Numero primo."
	arreglo_numeros(19)="20) Numeros primos gemelos."
	arreglo_numeros(20)="21) Numeros primos amigos."
	arreglo_numeros(21)="22) salir."
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	cadenas_arreglos(0)="1) Secuencia de numeros."
	cadenas_arreglos(1)="2) Cantidad pares e imparas,nuevo arreglo."
	cadenas_arreglos(2)="3) secuencia numeros2."
	cadenas_arreglos(3)="4) separar Numeros negativos y positivos. "
	cadenas_arreglos(4)="5) Suma de pares y Numeros de multiplos de 3. "
	cadenas_arreglos(5)="6) suma del cuadrado de numeros."
	cadenas_arreglos(6)="7) Cantidad numeros mayores a 5 y suma de multiplos de 5. "
	cadenas_arreglos(7)="8) Suma de numeros al cubo."
	cadenas_arreglos(8)="9) Numeros palabras."
	cadenas_arreglos(9)="10) Cambiar numeros al doble."
	cadenas_arreglos(10)="11) Cantidad de x ingresadas."
	cadenas_arreglos(11)="12) Solo numeros pares."
	cadenas_arreglos(12)="13) Numeros mayores a 5 entre dos numeros."
	cadenas_arreglos(13)="14) Promedio de edades."
	cadenas_arreglos(14)="15) Numeros impares entre dos numeros."
	cadenas_arreglos(15)="16) Sueldo mas alto y promedio. "
	cadenas_arreglos(16)="17) Indicar frase mayor."
	cadenas_arreglos(17)="18) Total de comas en una cadena. "
	cadenas_arreglos(18)="19) Total de bocales,consonates y digitos."
	cadenas_arreglos(19)="20) Total de palabras en frase."
	cadenas_arreglos(20)="21) Total de suma de digitos de cedula."
	cadenas_arreglos(21)="22) Palabra palindroma"
	cadenas_arreglos(22)="23) Posicion de caracter dentro de la cadena"
	cadenas_arreglos(23)="24) Salir "
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	repetir
	Escribir "          MENU OPCIONES"	
	Para i<-0 Hasta 3-1 Con Paso 1 Hacer
		Escribir arreglo_op(i)
	Fin Para
	Escribir "Escoja una opcion del menu " sin saltar
	leer menu_n 
	Limpiar Pantalla
	Si menu_n==1 Entonces
	Repetir
	Escribir"                Menu numeros"
		Para i<-0 Hasta 22-1 Con Paso 1 Hacer
		Escribir arreglo_numeros(i)
	 Fin Para
	 Escribir "Escoja un ejercicio para ejecutarlo " Sin Saltar
	 leer opcion
	 Borrar Pantalla
	Segun opcion Hacer
		1:ejercicio_1(1)
		2:ejercicio_2(1)
		3:ejercicio_3(1)
		4:ejercicio_4(1)
		5:ejercicio_5(1)
		6:ejercicio_6(1)
		7:ejercicio_7(1)
		8:ejercicio_8(1)
		9:ejercicio_9(1)
		10:ejercicio_10(1)
		11:ejercicio_11(1)
		12:ejercicio_12(1)
		13:ejercicio_13(1)
		14:ejercicio_14(1)
		15:ejercicio_15(1)
		16:ejercicio_16(1)
		17:ejercicio_17(1)
		18:ejercicio_18(1)
		19:ejercicio_19(1)
		20:ejercicio_20(1)
		21:ejercicio_21(1)
		De Otro Modo:
			Escribir "GRACIAS POR UTILIZAR EL MENU DE NUMEROS "
	    FinSegun
	    esperar 5 Segundos
		Limpiar Pantalla
	hasta que opcion=22
Fin Si


si menu_n == 2 Entonces
	
	Repetir
	Escribir"                Menu cadenas Y arreglos"	
	
	Para i<-0 Hasta 24-1 Con Paso 1 Hacer
		Escribir cadenas_arreglos(i)
	Fin Para
	Escribir "Escoja un ejercicio para ejecutarlo " sin saltar
	leer opcion
	Borrar Pantalla
	Segun opcion Hacer
                1:Ejercicio2_1(2)
		2:Ejercicio2_2(2)
                3:Ejercicio2_3(2)
		4:Ejercicio2_4(2)
                5:Ejercicio2_5(2)
                6:Ejercicio2_6(2)
		7:Ejercicio2_7(2)
		8:Ejercicio2_8(2)
		9:Ejercicio2_9(2)
		10:Ejercicio2_10(2)
		11:Ejercicio2_11(2)	
		12:Ejercicio2_12(2)	
		13:Ejercicio2_13(2)
		14:Ejercicio2_14(2)	
		15:Ejercicio2_15(2)	
		16:Ejercicio2_16(2)
		17:Ejercicio2_17(2)
		18:Ejercicio2_18(2)
		19:Ejercicio2_19(2)	
		20:Ejercicio2_20(2)	
		21:Ejercicio2_21(2)
		22:Ejercicio2_22(2)
		23:Ejercicio2_23(2)	
		De Otro Modo:
			Escribir "GRACIAS POR UTILIZAR EL MENU DE CADENAS"
			
	FinSegun
	esperar 5 Segundos
	Limpiar Pantalla
hasta que opcion=24

FinSi
hasta que menu_n>2
escribir "gracias por utilizar el sistema";
FinAlgoritmo
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                  FUNCION REUTILIZABLE
FUNCION REU1(x,i,suma,cot)
	Escribir "Ingrese un numero";
	Leer x;
	Escribir "Los divisores el numero ",x," son:";
	Para i<-1 Hasta x-1 Con Paso 1 Hacer
		Si x mod i == 0 Entonces
			Escribir i;
			suma=suma+i;
			cot=cot+1;
		Fin Si
	Fin Para
	Escribir cot;
FinFuncion

FUNCION suma=REU2(x,i,suma,cot)
	Escribir "Ingrese un numero";
	Leer x;
	Para i<-1 Hasta x-1 Con Paso 1 Hacer
		Si x mod i == 0 Entonces
			suma=suma+i;
		Fin Si
	Fin Para
	Escribir "La suma de los divisores es:",suma;
FinFuncion

FUNCION cot=REU3(x,i,suma,cot)
	Escribir "Ingrese un numero";
	Leer x;
	Para i<-1 Hasta x-1 Con Paso 1 Hacer
		Si x mod i == 0 Entonces
			cot=cot+1;
		Fin Si
	Fin Para
	Escribir "La cantidad de divisores del numero son ",cot;
FinFuncion
FUNCION x=REU4(x,i,suma,cot)
	Escribir "Ingrese un numero";
	Leer x;
	Para i<-1 Hasta x-1 Con Paso 1 Hacer
		Si x mod i == 0 Entonces
			suma=suma+i;
		Fin Si
	Fin Para
	Si x=suma Entonces
		Escribir "el numero ",x," es perfecto";
	SiNo
		Escribir "el numero ",x," No es perfecto";
	Fin Si
FinFuncion

FUNCION conte=REU5(x,i,suma,conte)
	Escribir "Ingrese un numero";
	Leer x;
	conte=0;
	Para i<-1 Hasta x Con Paso 1 Hacer
		Si x mod i == 0 Entonces
			conte=conte+1;
		Fin Si
	Fin Para
	Si conte=2 Entonces
		Escribir "el numero es un numero primo";
	SiNo
		Escribir "El numero no es un numero primo";
	Fin Si
FinFuncion

FUNCION cont=REU6(x,i,suma,conte)
	Escribir "Ingrese dos numero";
	Leer x;
	leer z;
	cont=0;
	Para i<-1 Hasta x Con Paso 1 Hacer
		Si x mod i == 0 Entonces
			conte=conte+1;
		Fin Si
	Fin Para
	Para i<-1 Hasta z Con Paso 1 Hacer
		si z mod i ==0 entonces 
			cont=cont+1
		FinSi
	Fin Para
	Si cont=2 Entonces
		Si x-z=2 Entonces
			Escribir "son numeros primos gemelos";
		finsi
	SiNo
		Si cont<>2 Entonces
			Escribir "Los numeros no son numeros primos  gemelos ";	
		Fin Si
	Fin Si
FinFuncion


FUNCION x2=REU7(x,i,suma,cot,sumaz)
	Escribir "Ingrese dos numeros";
	Leer x;
	Leer z;
	Para i<-1 Hasta x-1 Con Paso 1 Hacer
		Si x mod i == 0 Entonces
			suma=suma+i;
		Fin Si
	Fin Para
	Para i<-1 Hasta z-1 Con Paso 1 Hacer
		Si z mod i == 0 Entonces
			sumaz=sumaz+i;
		Fin Si
	Fin Para
	Si suma==sumaz  Entonces
		Escribir "Los numeros son primos amigos";
	SiNo
		Escribir "Los numeros no son primos amigos ";
	Fin Si
FinFuncion



/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                    EJERCICIO NUMEROS 
Funcion ejercicio_1(1)
	//1) Determinar cuánto se  debe pagar por cierta  cantidad de colas,  considerando que si  son más de 23 colas, el costo por unidad  
	//es de $0,50 caso  contrario el precio será  20% mas. Al costo resultante calcular el 12% del iva. Se pide presentar: cantidad comprada, 
	//el costo ´por unidad, el total sin iva el iva y el total a pagar. 
	Escribir "cuantas colas llevara";
	leer a;
	b=0.50+(0.20*0.50)
	c=a*0.50+(a*0.20*0.50)
	Si a < 23 Entonces
		Escribir "La cantidad de colas compradas es de :",a;
		Escribir "Costo total por unidad =  $",b;
		escribir "costo a pagar = $",c;
		Escribir "costo total mas iva = $",c+(0.12*c);
	SiNo
		si a >= 23 entonces 
			Escribir "La cantidad de colas compradas es de :",a;
			Escribir "Costo total por unidad =  $",0.50;
			escribir "costo a pagar = ",a*0.50;
			Escribir "costo total mas iva =",a*0.50+(a*0.50*0.12);
		finsi
	Fin Si
Fin Funcion

funcion ejercicio_2(1)
	//2) La asociación de vinicultores tiene como política fijar un  precio inicial al kilo   de uva, la cual se clasifica en tipos A y B,  
	//y además en tamaños 1 y 2.  Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere determinar cuánto 
	//recibirá un productor por la uva que  entrega en un  embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20 al precio  
	//inicial cuando es  de tamaño 1; y 30 si es de tamaño 2. Si es de tipo B, se rebajan  30 cuando es de tamaño 1, y  50 cuando es de tamaño 2.  
	//Realice un algoritmo para determinar la ganancia obtenida 
	definir a,A1,A2,B1,B2 Como Caracter
	Escribir "Ingrese que tipo de uva vendera";
	Leer a;
	escribir "Ingrese el valor por unidad";
	Leer v;
	Escribir "Ingrese la candiad que vendera";
	Leer c;
	Segun a Hacer
		"A1":
			Escribir "subtotal a pagar :",v*c,"$";
			Escribir "total a pagar mas cargo :",v*c+(0.20*c),"$"; 
			Escribir "Ganancias obtenidas :",0.20*c,"$";
		"A2":
			Escribir "subtotal a pagar :",v*c,"$";
			Escribir "total a pagar mas cargo :",v*c+(0.30*c),"$"; 
			Escribir "Ganancias obtenidas :",0.30*c,"$";
		"B1":
			Escribir "subtotal a pagar :",v*c,"$";
			Escribir "total a pagar menos el descuento:",v*c-(0.30*c),"$"; 
			Escribir "No hemos obtenido gancias";
		"B2":
			Escribir "subtotal a pagar :",v*c,"$";
			Escribir "total a pagar menos el descuento:",v*c-(0.50*c),"$"; 
			Escribir "No hemos obtenido ganancias";
		De Otro Modo:
			Escribir "Tipo de una no existente";
	Fin Segun
FinFuncion

funcion ejercicio_3(1)
	//3) Dado dos números obtener el residuo sin el operador mod,%
	Escribir "Ingrese dos numeros para calcular el residuo";
	Leer a;
	Leer b;
	co=redon(a/b)
	residuo=a-co*b
	escribir "Este es el residuo de la division entre ",a," Y ",b," :",abs(residuo);
FinFuncion

funcion ejercicio_4(1)
	//4) El consultorio del Dr. Paez tiene como política cobrar la consulta con base en el número de cita, de la siguiente forma: 
	//Las tres primeras citas a $200.00 c/u. Las siguientes dos citas a $150.00 c/u. Las tres siguientes citas a $100.00 c/u. 
	//Las restantes a $50.00 c/u, mientras dure el tratamiento. Se requiere un algoritmo para determinar: Cuánto pagará el paciente por la cita.
	// El monto de lo que ha pagado el paciente por el tratamiento. Para la solución de este problema se requiere saber qué número de cita se
	// efectuará, con el cual se podrá determinar el costo que tendrá la consulta  y cuánto se ha gastado en el tratamiento. 
	Escribir "Ingrese el numero de su cita";
	Leer a;
	Si a <= 3 Entonces
		Escribir "La consulta tendra un costo de 200$";
		Escribir "Monto pagado por el tratamiento hasta ahora : ",a*200,"$";
	SiNo
		Si a > 3 Y a <= 5 Entonces
			Escribir "La consulta tendra un costo de 150$";
			Escribir "Monto pagado por el tratamiento hasta ahora : ",a*150+3*200-(3*150),"$";
		SiNo
			Si a > 5 Y a <= 8 Entonces
				Escribir "La consulta tendra un costo de 100$";
				Escribir "Monto pagado por el tratamiento hasta ahora : ",a*100+2*150+3*200-(5*100),"$";
			SiNo
				Si a > 8 Entonces
					b=a-8;
					Escribir "La consulta tendra un costo de 50$";
					Escribir "Monto pagado por el tratamiento hasta ahora : ",b*50+3*100+2*150+3*200,"$";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion

funcion ejercicio_5(1)
	//5)Escribir un algoritmo que lea cuatro números y determine si el numero 1  es la mitad del número 2; Y si el numero 3 es divisor del numero 4.
	Escribir "ingrese 4 numeros porfavor"
	Leer num1;
	Leer num2;
	Leer num3;
	Leer num4;
	Si num1 = num2/2 Entonces
		Escribir "El numero ",num1," si es la mitad del numero ",num2;
	SiNo
		Escribir "El numero ",num1," no es la mitad del numero ",num2
	Fin Si
	Si num4 mod num3=0 Entonces
		Escribir  "el numero ",num3," si es divisible para el numero ",num4;
	SiNo
		Escribir "el numero ",num3," no es divisible para el numero ",num4;
	Fin Si
FinFuncion

funcion ejercicio_6(1)
//6) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito  de sus clientes, para esto considera que: 
//Si su cliente tiene tarjeta tipo 1, el aumento será del  25%. Si tiene tipo 2 el aumento será del 35% Si tiene tipo 3, 
//el aumento será del 40% Para cualquier otro tipo será del 50% Se pide realizar un algoritmo que ayude al banco a determinar el nuevo 
//límite de crédito que tendrá una persona en su tarjeta considerando que después del aumento de porcentaje se tendrá que subir $20 adicionales
//a todas las tarjetas 
	definir x Como Caracter
	definir z como entero
	Escribir "Que tipo de tarjeta tiene";
	Leer x
	Escribir "Cual es su limite de credito";
	leer z
	Segun x Hacer
		"Tipo 1":
			Escribir "Su credito actaul es de :",z,"$";
			Escribir "Tiene un aumento del 25% en su credito";
			Escribir "Su amento en el credito es de :",z+(z*0.25),"$";
			Escribir "Adicional se le aumentara 20$";
			Escribir "Ahora su Total de credito es de :",z+20+(z*0.25),"$";
		"Tipo 2":
			Escribir "Su credito actaul es de :",z,"$";
			Escribir "Tiene un aumento del 35% en su credito";
			Escribir "Su amento en el credito es de :",z+(z*0.35),"$";
			Escribir "Adicional se le aumentara 20$";
			Escribir "Ahora su Total de credito es de :",z+20+(z*0.35),"$";
		"Tipo 3":
			Escribir "Su credito actaul es de :",z,"$";
			Escribir "Tiene un aumento del 40% en su credito";
			Escribir "Su amento en el credito es de :",z+(z*0.40),"$";
			Escribir "Adicional se le aumentara 20$";
			Escribir "Ahora su Total de credito es de :",z+20+(z*0.40),"$";
		De Otro Modo:
			Escribir "Su credito actaul es de :",z,"$";
			Escribir "Tiene un aumento del 50% en su credito";
			Escribir "Su amento en el credito es de :",z+(z*0.50),"$";
			Escribir "Adicional se le aumentara 20$";
			Escribir "Ahora su Total de credito es de :",z+20+(z*0.50),"$";
	Fin Segun
FinFuncion


funcion ejercicio_7(1)
	//7)Escribir un algoritmo que lea cuatro números y determine si el numero 1 es divisor del numero3 Y si el numero 2 es el doble del numero4.
 	Escribir "Ingrese 4 numeros";
	Leer num1;
	Leer num2;
	Leer num3;
	Leer num4;
	Si num3 mod num1=0 Entonces
		Escribir "El numero ",num1," es divisor del numero ",num3;
	SiNo
		Escribir "El numero ",num1," no es divisor del numero ",num3;
	Fin Si
	Si num2 =num4*2  Entonces
		Escribir "El numero ",num2," es el doble del numero ",num4;
	SiNo
		Escribir "El numero ",num2," no es el doble del numero ",num4;
	Fin Si
FinFuncion

funcion ejercicio_8(1)
//8) El banco POO ha decidido aumentar el límite de crédito de las tarjetas de crédito  de sus clientes, para esto considera que: 
//Si su cliente tiene tarjeta tipo 1, el aumento será del  $100 . Si tiene tipo 2 el aumento será del $200 Si tiene tipo 3, 
//el aumento será del $300 Para cualquier otro tipo será del 500 Realizar un algoritmo que ayude al banco a determinar el nuevo límite de 
//crédito que tendrá una persona en su tarjeta considerando que  después del aumento se tendrá que subir 10% adicionales a todas las tarjetas 	
	definir a Como Caracter
	Escribir "Que tipo de tarjeta tiene";
	Leer a;
	Escribir "Cual es tu limite de credito";
	Leer b;
	Segun a Hacer
		"Tipo 1":
			Escribir "Su limite de credito es :",b;
			Escribir "su limite aumentara 100$"
			Escribir "Su limite ahora es de :",b+100;
			Escribir "Adicional se le aumentra un 10%";
			Escribir "Total de credito ahora :",b+100+(0.10*(b+100))
		"Tipo 2":
			Escribir "Su limite de credito es :",b;
			Escribir "su limite aumentara 200$"
			Escribir "Su limite ahora es de :",b+200;
			Escribir "Adicional se le aumentra un 10%";
			Escribir "Total de credito ahora :",b+200+(0.10*(b+200))
		"Tipo 3":
			Escribir "Su limite de credito es :",b;
			Escribir "su limite aumentara 300$"
			Escribir "Su limite ahora es de :",b+300;
			Escribir "Adicional se le aumentra un 10%";
			Escribir "Total de credito ahora :",b+300+(0.10*(b+300))
		De Otro Modo:
			Escribir "Su limite de credito es :",b;
			Escribir "su limite aumentara 500$"
			Escribir "Su limite ahora es de :",b+500;
			Escribir "Adicional se le aumentra un 10%";
			Escribir "Total de credito ahora :",b+500+(0.10*(b+500))
	Fin Segun
FinFuncion

funcion ejercicio_9(1)
//9) Pedir al usuario un número y mostrar si es negativo menor que -20, sino mostrar si es positivo par o impar múltiplo de 7. 
	Escribir "Ingrese un numero positivo o negativo";
	Leer x
	Si x < -20 Entonces
		Escribir "el numero ",x," es menor que -20";
	SiNo
		Si x > -20 Y x < 0 Entonces
			Escribir "El numero ",x," es negativo"
		SiNo
			Si x>0 Entonces
				Escribir "El numero ",x," es positivo";
			FinSi
				Si x mod 2 =0 Entonces
					Escribir "El numero ",x," es par multiplo de 7";
				SiNo
					Si x mod 3 =0 Entonces
						Escribir "El numero ",x," es impar multiplo de 7";
					Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion

funcion ejercicio_10(1)
//10) La asociación de vinicultores tiene como política fijar un precio inicial al quintal de pitajaya, 
//la cual se clasifica en tipos "Amarilla" y "Colorada", y además en tamaños 1 y 2. Cuando se realiza la venta del producto, 
//ésta es de un solo tipo y tamaño, se requiere determinar cuánto recibirá un productor por la pitajaya que entrega en un embarque, 
//considerando lo siguiente: ?  Si es de tipo Amarilla, se le cargan $10 al precio inicial cuando es de tamaño 1; y 15% mas $5 si es de tamaño 2  
//?  Si es de tipo Colorada, se rebajan $20 cuando es de tamaño 1, y 20% cuando es de tamaño 2. Sea tipo Amarilla y Colorada se debe se aplicar 
//un descuento del 5% y el 12% del IVA. Realice un algoritmo para determinar el precio de embarque 
	definir a,TA1,TA2,TC1,TC2 Como Caracter
	Escribir "Que tipo de pitajaya llevara";
	Escribir "Amarillas 1";
	Escribir "Amarillas 2";
	Escribir "Colorada  1";
	Escribir "Colorada  2";
	Leer a;
	Escribir "Ingrese el precio inicial";
	leer x;
	Escribir "Ingrse Cuantas llevara";
	Leer z;
	Segun a Hacer
		"Amarillas 1":
			Escribir "usted llevara ",z," pitajayas Amarillas tamaño 1";
			EScribir "El subtotal mas el cargo de 10$ sera de :",10+(x*z);
			Escribir "Tiene un 5% de descuento :",10+(x*z)-(0.05*(10+(x*z)));
			Escribir "Su total a pagar por el embarque  mas iva sera de :",0.12*(10+(x*z)-(0.05*(10+(x*z))))+(x*z);
		"Amarillas 2":
			Escribir "usted llevara ",z," pitajayas Amarillas tamaño 2";
			EScribir "El subtotal mas el cargo de 5$ sera de :",5+(x*z);
			Escribir "Tiene un 15% de descuento :",0.15*(5+(x*z))-5+(x*z);
			Escribir "Su total a pagar por el embarque  mas iva sera de :",0.12*(5+(x*z)-(0.15*(5+(x*z))))+(x*z);
		"Colorada  1":
			Escribir "usted llevara ",z," pitajayas Colorada tamaño 1";
			Escribir "Tiene un descuento de 20$ :",20-(x*z);
			Escribir "Su total a pagar por el embarque  mas iva sera de :",0.12*(0.05*(20-(x*z)));
		"Colorada  2":
		    Escribir "usted llevara ",z," pitajayas Colorada tamaño 2";
		    Escribir "Tiene un descuento de 20% :",0.20*(x*z)+x*z;
		    Escribir "Su total a pagar por el embarque  mas iva sera de :",0.12*(0.05*(0.20-(x*z)+x*z));
		De Otro Modo:
			Escribir "Tipo incorecto";
	Fin Segun
FinFuncion


funcion ejercicio_11(1)
	//11) Pedir al usuario un número y mostrar si es par menor que 10, sino mostrar si es negativo e impar o negativo divisible para 5.
	escribir "Ingrese un numero";
	Leer x;
	Si x > 0 Y x < 10 Y x mod 2 = 0 Entonces
		Escribir "El numero ",x," es Par y menor que 10";
	SiNo
		Si x < 0 Y x mod 2 > 1 Entonces
			Escribir "El numero ",x," es negativo e impar";
		SiNo
			Si x < 0 Y x mod 5 = 0 Entonces
				Escribir "El numero ",x," es negativo y divisible para 5";
			Fin Si
		Fin Si
	Fin Si
FinFuncion


funcion ejercicio_12(1)
//12) Fábricas "El cometa" produce artículos con claves (1, 2, 3, 4, 5 y 6). Se requiere un algoritmo para calcular los precios de venta, 
//para esto hay que considerar lo siguiente: Costo de producción = materia prima + mano de obra + gastos de fabricación. 
//Precio de venta = costo de producción + 45 % de costo de producción. El costo de la mano de obra se obtiene de la siguiente forma: 
//para los productos con clave 3 o 4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 o 5 se carga 80 %, y 
//para los que tienen clave 2 o 6, 85 %. Para calcular el gasto de fabricación se considera que, si el artículo que se va a producir tiene 
//claves 2 o 5, este gasto representa 30 % sobre el costo de la materia prima; si las claves son 3 o 6, representa 35 %; 
//si las claves son 1 o 4, representa 28 %. La materia prima tiene el mismo costo para cualquier clave. 
	Escribir "Que clave tiene su articulo";
	Leer x;
	Escribir "Que precio tuvo a materia prima";
	Leer p;
	Si x=3 o x=4 Entonces
	Escribir "Su mano de obra tendra el valor de :",p*0.75;
	Si x=3 Entonces
	Escribir "El costo de fabricacion sera :",p*0.35;
	Escribir "El precio de venta sera de ",((p*0.75)+p+(p*0.35))+0.45*((p*0.75)+p+(p*0.35))
	Fin Si
	Si x=4 Entonces
	Escribir "El costo de fabricacion sera :",p*0.28;
	Escribir "El precio de venta sera de ",((p*0.75)+p+(p*0.28))+0.45*((p*0.75)+p+(p*0.28))
	Fin Si
	SiNo
		Si X=1 o x=5 Entonces
		Escribir "Su mano de obra tendra el valor de :",p*0.80;
			Si x=1 Entonces
			Escribir "El costo de fabricacion sera :",p*0.28;
			Escribir "El precio de venta sera de :",((p*0.80)+p+(p*0.28))+0.45*((p*0.80)+p+(p*0.28));
			Fin Si
			Si X=5 Entonces
			Escribir "El costo de fabricacion sera :",p*0.30;
			Escribir "El precio de venta sera de :",((p*0.80)+p+(p*0.30))+0.45*((p*0.80)+p+(p*0.30));	
			Fin Si
			
		SiNo
			Si x=2 o x=6 Entonces
		Escribir "Su mano de obra tendra el valor de :",p*0.85;
		Si x=2 Entonces
			Escribir "El costo de fabricacion sera :",p*0.30;
			Escribir "El precio de venta sera de :",((p*0.85)+p+(p*0.30))+0.45*((p*0.85)+p+(p*0.30));	
		Fin Si
		Si x=6 Entonces
		Escribir "El costo de fabricacion sera :",p*0.35;
		Escribir "El precio de venta sera de ",((p*0.85)+p+(p*0.35))+0.45*((p*0.85)+p+(p*0.35))
		Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion

funcion ejercicio_13(1)
	//13) Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número.
	Definir x,c Como Entero
	Escribir "Ingrese un numero ";
	Leer x;
	Mientras x <> 0 Hacer
		x= trunc(x/10)
		c=c+1;
	Fin Mientras
	Escribir "El numero de digitos es de :",c;
FinFuncion

funcion ejercicio_14(1)
	//14) Dado un número, determine si es capicúa. Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás. 
	Escribir "ingrese un numero de tres digitos";
	Leer x;
	a= trunc(x/100)
	b= x mod 10
	si a==b Entonces
		Escribir "El numero ",x," es un numero capicua";
	sino 
	    Escribir "El numero ",x," no es un  numero capicua";		
	FinSi
FinFuncion


funcion ejercicio_15(1)
	//15) Escribir un algoritmo que presente los divisores de un numero
	REU1(x,i,suma,cot)
FinFuncion

funcion ejercicio_16(1)
	//16) Escribir un algoritmo que presente la suma de los divisores de un numero
	suma=REU2(x,i,suma,cot)
FinFuncion

funcion ejercicio_17(1)
	//17) Escribir un algoritmo que presente la cantidad de los divisores de un numero 
	cot=REU3(x,i,suma,cot)
FinFuncion

funcion ejercicio_18(1)
	//18) Escribir un algoritmo que indique si un número es perfecto Nota: un número es perfecto cuando la suma de los divisores del número 
	//incluido el 1 y excluido el propio número es igual al numero Ejemplo: numero=6: los divisores del 6 son: 1+2+3=6 
	x=REU4(x,i,suma,cot)
FinFuncion


funcion ejercicio_19(1)
	//19) Dado un número N determinar si es un número primo. Nota: Un número primo es aquel que solo es divisible por 1(uno) y por el mismo.
 	conte=REU5(x,i,suma,conte)
FinFuncion

funcion ejercicio_20(1)
	//20) Dado dos números determinar si son   primos gemelos. Nota: Dos números son primos gemelos si los dos son primos y 
	//su resta en valor absoluto es igual a 2.  Ejemplo: 7 y 5 
	cont=REU6(x,i,suma,conte)
FinFuncion

funcion ejercicio_21(1)
//21) Dado dos números determinar si son   primos amigos. Nota: Dos números son primos amigos si las sumas de los divisores del numero1 es 
//igual a la suma de los divisores del numero2.  Ejemplo: 6(1+2+3=6) y 25(1+5=6)
	x2=REU7(x,i,suma,cot,sumaz)	
FinFuncion

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                    CADENAS Y ARREGLOS


Funcion  ejercicio2_1(2)
    Definir n, i, resultado Como Entero
    Escribir "Ingrese el valor de n:"
    Leer n
	
    resultado <- 2
    i <- 1
	
    Mientras i <= n Hacer
        Escribir resultado
        resultado <- resultado * 2
        i <- i + 1
    FinMientras
	
FinFuncion


Funcion Ejercicio2_2(2)
//	2) Implementa un programa que calcule el promedio de los elementos pares e impares en un arreglo de números enteros y los copie en otro arreglo. 
	//Ejemplo: arreglo[2,3,4,7]     areglo2[3,5] 
	definir a como entero
	Definir arreglo Como Entero;
	Escribir "ingrese cuantos elementos quiere que tenga su arreglo";
	Leer a;
	dimension arreglo(a)
	dimension arreglop(a)
	dimension arreglon(a)
	cont=0;
	cont2=0;
	Para i <- 0 Hasta a-1 Con Paso 1 Hacer
		Escribir "ingrese el valor de su arreglo en la posicion ",i;
		Leer arreglo(i)
	Fin Para
	Escribir "arreglo Pares";
	Para j<-0 Hasta a-1 Con Paso 1 Hacer
		Si arreglo(j) mod 2= 0 Entonces
			cont=cont+1;
		FinSi
	Fin Para
	Escribir cont;
	Escribir "arreglo impares";
	Para j<-0 Hasta a-1 Con Paso 1 Hacer
		Si arreglo(j) mod 2=1 Entonces
			cont2=cont2+1;
		FinSi
	FinPara
	Escribir cont2;
FinFuncion

Funcion ejercicio2_3(2)
	Definir n, respuesta, i Como Entero
    Escribir "Ingrese el valor de n:"
    Leer n
    respuesta <- 20
    Para i <- 1 Hasta n Hacer
        Escribir respuesta
        Si i MOD 2 = 1 Entonces
            respuesta <- respuesta - 15
        Sino
            respuesta <- respuesta + 5
        FinSi
    FinPara
	
FinFuncion
funcion Ejercicio2_4(2)
	definir a como entero
	Definir arreglo Como Entero;
	Escribir "ingrese cuantos elementos quiere que tenga su arreglo";
	Leer a;
	dimension arreglo(a)
	dimension arreglop(a)
	dimension arreglon(a)
	Para i <- 0 Hasta a-1 Con Paso 1 Hacer
		Escribir "ingrese el valor de su arreglo en la posicion ",i;
		Leer arreglo(i)
	Fin Para
	Escribir "positivos";
	Para j<-0 Hasta a-1 Con Paso 1 Hacer
		Si arreglo(j) > 0 Entonces
			Escribir arreglo(j)
		FinSi
	Fin Para
	Escribir "negativos";
	Para j<-0 Hasta a-1 Con Paso 1 Hacer
		Si arreglo(j) < 0 Entonces
			Escribir arreglo(j)
		FinSi
	FinPara
FinFuncion

Funcion ejercicio2_5(2) 
	Definir num, paresSuma, contMultiplos Como Entero
    paresSuma <- 0
    contMultiplos <- 0
    Escribir "Ingrese una secuencia de n meros (ingrese un n mero negativo para finalizar):"
    Leer numero
	
    Mientras num >= 0 Hacer
        Si num MOD 2 = 0 Entonces
            paresSuma <- paresSuma + num
        FinSi
        Si num MOD 3 = 0 Entonces
            contMultiplos3 <- contMultiplos3 + 1
        FinSi
        Leer num
    FinMientras
	
    Escribir "paresSuma=", paresSuma
    Escribir "contador Multiplos= ", contMultiplos
	
FinFuncion

Funcion ejercicio2_6(2)
	Definir numer Como Entero
    Definir exponentes Como Entero
    Definir numero, i, sumaExponentes Como Entero
	Dimension numer[100]
	Dimension exponentes[100]
    i = 0
    sumaExponentes = 0
	
    Escribir "Ingrese una secuencia de n meros. Ingrese 0 para finalizar."
    Leer numero
	
    Mientras numero <> 0 Hacer
        numer[i] = numero
        exponentes[i] = numero * numero
        sumaExponentes = sumaExponentes + exponentes[i]
        i = i + 1
        Leer numero
    FinMientras
	
    Escribir "Secuencia almacenada en el arreglo:"
    Para i = 0 Hasta i - 1 Con Paso 1 Hacer
        Escribir numer[i]
    FinPara
	
    Escribir "Exponentes correspondientes en el arreglo de exponentes:"
    Para i = 0 Hasta i - 1 Con Paso 1 Hacer
        Escribir exponentes[i]
    FinPara
	
    Escribir "La suma de los exponentes es: ", sumaExponentes
	
FinFuncion



Funcion Ejercicio2_7(2)
	Definir numero, contMay5, sumaMultiplos5 Como Entero
    contMay5 <- 0
    sumaMultiplos5 <- 0
    Escribir "Ingrese una secuencia de números (ingrese un número par para finalizar):"
    Leer num
    Mientras num MOD 2 <> 0 Hacer
        Si num > 5 Entonces
            contMay5 <- contMay5 + 1
        FinSi
        Si num MOD 5 = 0 Entonces
            sumaMultiplos5 <- sumaMultiplos5 + num
        FinSi
        Leer num
    FinMientras
    Escribir "contador Mayor a 5= ", contMay5
    Escribir "suma Multiplos a 5= ", sumaMultiplos5
FinFuncion

funcion ejercicio2_8(2)
	Definir secuencia Como Entero
    Definir numero, i, sumaExponentes Como Entero
	Dimension secuencia[100]
    i = 0
    sumaExponentes = 0
	
    Escribir "Ingrese una secuencia de n meros. Ingrese un n mero negativo para finalizar."
    Leer numero
	
    Mientras numero >= 0 Hacer
        secuencia[i] = numero
        i = i + 1
        Leer numero
    FinMientras
	
    Escribir "Exponentes al cubo:"
	
    Para i = 0 Hasta i-1 Con Paso 1 Hacer
        secuencia[i] = secuencia[i] * secuencia[i] * secuencia[i]
        Escribir secuencia[i]
        sumaExponentes = sumaExponentes + secuencia[i]
    FinPara
	
    Escribir "La suma de los exponentes al cubo es: ", sumaExponentes
FinFuncion



funcion ejercicio2_9(2)
	Definir frase como cadena
	Definir espacios,i,cantidad como entero
	espacios=0
	i=0
	cantidad=0
	Escribir "Ingrese una frase."
	Leer frase
	cantidad=longitud(frase)
	para i=0 Hasta cantidad-1 con paso 1 Hacer
		si Subcadena(frase,i,i)=" " Entonces
			espacios=espacios+1
		FinSi
	FinPara
	Escribir "la frase tiene ", espacios+1, " palabras."
FinFuncion



Funcion ejercicio2_10(2)
    Dimension numeros[100]
	Definir i Como Entero
	
	Escribir "Ingrese una secuencia de números (ingrese un número negativo para terminar):"
	
	i <- 0
	
	Leer numeros[i]
	
	Mientras numeros[i] >= 0 Y i < 100
		i <- i + 1
		Leer numeros[i]
	FinMientras
	
	Escribir "Números originales:"
	i <- 0
	
	Mientras i < 100 Y numeros[i] >= 0
		Escribir numeros[i]
		numeros[i] <- numeros[i] * 2
		i <- i + 1
	FinMientras
	
	Escribir "Números duplicados:"
	i <- 0
	
	Mientras i < 100 Y numeros[i] >= 0
		Escribir numeros[i]
		i <- i + 1
	FinMientras
FinFuncion

Funcion ejercicio2_11(2)
	Dimension caracteres[100]
	Definir contador_x Como Entero
	Definir i Como Entero
	
	Escribir "Ingrese una secuencia de caracteres (ingrese un punto para terminar):"
	
	contador_x <- 0
	i <- 0
	
	Repetir
		Leer caracteres[i]
		Si caracteres[i] = "x" Entonces
			contador_x <- contador_x + 1
		FinSi
		i <- i + 1
	Hasta Que caracteres[i-1] = "."
	
	Escribir "Se ingresaron ", contador_x, " veces el carácter ',"x",'."
FinFuncion

Funcion ejercicio2_12(2)
	Dimension arreglo1[100], arreglo2[100]
	Definir num, i, j Como Entero
	i = 1
	j = 1
	
	Escribir "Ingrese una secuencia de números (0 para terminar):"
	Leer num
	
	Mientras num <> 0 Y i <= 100 Hacer
		arreglo1[i] = num
		i = i + 1
		Leer num
	FinMientras
	
	Escribir "Arreglo original:"
	Para k = 1 Hasta i - 1 con Paso 1
		Escribir arreglo1[k]
		Si arreglo1[k] Mod 2 = 0 Entonces
			arreglo2[j] = arreglo1[k]
			j = j + 1
		FinSi
	FinPara
	
	Si j > 1 Entonces
		Escribir "Arreglo de números pares:"
		Para l = 1 Hasta j - 1 con Paso 1
			Escribir arreglo2[l]
		FinPara
	Sino
		Escribir "No hay números pares en el arreglo."
	FinSi
FinFuncion




Funcion ejercicio2_13(2)
	Definir numeroInicial, numeroFinal Como Entero
    dimension valoresMayoresA5[100]
    Definir i, j Como Entero
	
    Escribir "Ingrese el número inicial:"
    Leer numeroInicial
	
    Escribir "Ingrese el número final:"
    Leer numeroFinal
	
    Escribir "Valores mayores o iguales a 5 entre ", numeroInicial, " y ", numeroFinal, " son:"
	
    i <- numeroInicial
    j <- 0
	
    Mientras i <= numeroFinal
        Si i > 5 Entonces
            valoresMayoresA5[j] <- i
            j <- j + 1
        FinSi
        i <- i + 1
    FinMientras
	
    i <- 0
	
    Mientras i < j
        Escribir valoresMayoresA5[i]
        i <- i + 1
    FinMientras
FinFuncion


Funcion ejercicio2_14(2)
	
    Definir Edades Como Entero
    Definir i, sumaEdades, cantMayorIgual18, sumaMayorIgual18, cantMenor18, sumaMenor18 Como Entero
    
    Dimension Edades[100]
    
    i = 1
    sumaEdades = 0
    cantMayorIgual18 = 0
    sumaMayorIgual18 = 0
    cantMenor18 = 0
    sumaMenor18 = 0
    
    Escribir "Ingrese las edades de los alumnos de la facultad FACI. Ingrese 0 para finalizar."
    Leer Edades[i]
    
    Mientras Edades[i] <> 0 Hacer
        sumaEdades = sumaEdades + Edades[i]
        
        Si Edades[i] >= 18 Entonces
            cantMayorIgual18 = cantMayorIgual18 + 1
            sumaMayorIgual18 = sumaMayorIgual18 + Edades[i]
        Sino
            cantMenor18 = cantMenor18 + 1
            sumaMenor18 = sumaMenor18 + Edades[i]
        FinSi
        
        i = i + 1
        Leer Edades[i]
    FinMientras
    
    Escribir "El promedio general de las edades es: ", sumaEdades / (i - 1)
    
    Si cantMayorIgual18 > 0 Entonces
        Escribir "La cantidad de edades mayores o iguales a 18 es: ", cantMayorIgual18
        Escribir "El promedio de las edades mayores o iguales a 18 es: ", sumaMayorIgual18 / cantMayorIgual18
    Sino
        Escribir "No hay edades mayores o iguales a 18."
    FinSi
    
    Si cantMenor18 > 0 Entonces
        Escribir "La cantidad de edades menores a 18 es: ", cantMenor18
        Escribir "El promedio de las edades menores a 18 es: ", sumaMenor18 / cantMenor18
    Sino
        Escribir "No hay edades menores a 18."
    FinSi
    
FinFuncion


Funcion ejercicio2_15(2)
	Definir numeroInicial, numeroFinal Como Entero
	dimension valoresImpares[100]
    Definir i, j Como Entero
	
    Escribir "Ingrese el número inicial:"
    Leer numeroInicial
	
    Escribir "Ingrese el número final:"
    Leer numeroFinal
	
    Si numeroInicial < numeroFinal Entonces
        i <- numeroInicial + 1
        j <- 0
		
        Mientras i < numeroFinal
            Si i Mod 2 <> 0 Entonces
                valoresImpares[j] <- i
                j <- j + 1
            FinSi
            i <- i + 1
        FinMientras
    Sino
        i <- numeroFinal + 1
        j <- 0
		
        Mientras i < numeroInicial
            Si i Mod 2 <> 0 Entonces
                valoresImpares[j] <- i
                j <- j + 1
            FinSi
            i <- i + 1
        FinMientras
    FinSi
	
    Escribir "Valores impares comprendidos entre ", numeroInicial, " y ", numeroFinal, " (excluyendo ambos):"
	
    i <- 0
	
    Mientras i < j
        Escribir valoresImpares[i]
        i <- i + 1
    FinMientras
FinFuncion



Funcion Ejercicio2_16(2)
//16) Elaborar un algoritmo que lea una serie de sueldos de los empleados de la unemi y los guarde en un arreglo. Se pide:     
//Presentar el sueldo más alto de los empleados · La cantidad y el promedio de os sueldos de los empleados Ejemplo: 
//sueldos=[500,700,800,600] SueldoMasAlto= 800 cantidadSueldos=4 promedioGeneral=650 
	Dimension sueldos[100]
    Definir i, cantidad Como Entero
    Definir sueldoMaximo, promedio Como Real
	
    i = 0
    cantidad <- 0
	
    Escribir "Ingrese los sueldos de los empleados (ingrese -1 para finalizar):"
	
    Repetir
        Escribir "Sueldo del empleado ", i + 1, ": "
        Leer sueldos[i]
		i = i + 1
	Hasta Que sueldos[i-1] = -1
	
	cantidad = i
	i = 0
	sueldoMaximo <- sueldos[0]
	promedio <- 0
	
	Repetir
		Si sueldos[i] > sueldoMaximo Entonces
			sueldoMaximo = sueldos[i]
		FinSi
		
		promedio = promedio + sueldos[i]
		i = i + 1
	Hasta Que i = cantidad
	
	promedio = promedio / cantidad
	
	Si cantidad > 0 Entonces
		Escribir "El sueldo más alto de los empleados es: ", sueldoMaximo
		Escribir "La cantidad de sueldos ingresados es: ", cantidad
		Escribir "El promedio de los sueldos es: ", promedio
	Sino
		Escribir "No se ingresaron sueldos."
	FinSi
FinFuncion

Funcion Ejercicio2_17(2)
	//17) Dadas dos frase indicar la de mayor longitud"
	Definir Frase1,Frase2 como cadena
	Definir chr Como Caracter;
	Escribir "ingrese dos frases";
	Escribir "Frase 1";
	Leer Frase1;
	Escribir "Frase 2";
	Leer Frase2;
	cont=0;
	cont2=0;
	Para i<-1 Hasta Longitud(Frase1) Con Paso 1 Hacer
		chr= Subcadena(Frase1,i,i)
		si chr <>" " Entonces
			cont=cont+1;
		FinSi
	Fin Para
	Para i<-1 Hasta Longitud(Frase2) Con Paso 1 Hacer
		chr= Subcadena(Frase2,i,i)
		si chr <>" " Entonces
			cont2=cont2+1;
		FinSi
	Fin Para
	Si cont > cont2 Entonces
		Escribir "la Frase 1 tiene mayor longitud";
	SiNo
		Si cont2 > cont Entonces
			Escribir "la Frase 2 tiene mayor longitud";
		Fin Si
	Fin Si
FinFuncion

Funcion Ejercicio2_18(2)
//18) Indicar cuantas ,.;: hay en una cadena" 
	Definir x Como cadena
	definir chr como caracter
	contador=0;
	Escribir "Ingrese frases que tengan caracteres como ,.;: ";
	Leer x;
	Para i<-0 Hasta Longitud(x) Con Paso 1 Hacer
		chr=Subcadena(x,i,i)
		si chr=="," o chr=="." o chr==";" o chr==":" Entonces
			contador=contador+1;
		FinSi
	Fin Para
	Escribir "La cantidad de caracteres iguales a ,.;: es de :",contador;
FinFuncion

Funcion Ejercicio2_19(2)
//19) Dado una cadena indicar cuantas vocales, consonantes y dígitos hay" 	
	Definir x como cadena;
	Definir chr Como Caracter;
	contador=0
	contador1=0
	contador2=0
	Escribir "ingrese cualquier frase";
	Leer x;
	Para i<-1 Hasta Longitud(x) Con Paso 1 Hacer
		chr=Subcadena(x,i,i)
		si chr=="a" o chr=="e" o chr=="i" o chr=="o" o chr=="u" Entonces
			contador=contador+1;
		FinSi
		si chr<a Entonces
		 contador2=contador2+1;	
		FinSi
	Fin Para
	Para i<-1 Hasta Longitud(x) Con Paso 1 Hacer
		chr=Subcadena(x,i,i)
		si chr<>"a" o chr<>"e" o chr<>"i" o chr<>"o" o chr<>"u" Entonces
			contador1=contador1+1;
		Fin Si	
	FinPara
	
	Escribir "Hay un total de ",contador," vocales en la frase";
	Escribir "Hay un total de ",contador1," consonantes en la frase";
	Escribir "Hay un total de ",contador2," digitos en la frase";
FinFuncion

Funcion Ejercicio2_20(2)
//20)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras";
	Definir frase como cadena
	Definir espacios,i como entero
	definir cantidad Como Caracter
	espacios=0
	Escribir "Ingrese una frase."
	Leer frase
	para i=0 Hasta longitud(frase) con paso 1 Hacer
		cantidad=Subcadena(frase,i,i)
		si cantidad=" " Entonces
			espacios=espacios+1
		FinSi
	FinPara
	Escribir "la frase tiene ",espacios+1, " palabras."
FinFuncion

Funcion Ejercicio2_21(2)
//21) Presentar la suma de los dígitos de una cedula" 
	Definir n,suma Como Entero
	Escribir "Ingrese su cedula";
	Leer n;
	suma=0
	Mientras n>0 Hacer
		suma=suma+(n mod 10)
		n= trunc(n/10)
	FinMientras
	Escribir "La suma de los numeros de su cedula es: ",suma;
FinFuncion


funcion Ejercicio2_22(2)
//22) Indicar si una palabra es palíndroma". Ejemplo: "ana" es palíndroma por se lee igual de inicio a fin que de fin a inicio
	Definir palabra Como Caracter
	Escribir "Ingrese una palabra"
	Leer palabra
	long=Longitud(palabra)
	inversa=" "
	Para i<-long Hasta 0 Con Paso -1 Hacer
		inversa=Concatenar(inversa,Subcadena(palabra,i,i))
	Fin Para
	Escribir inversa;
	si palabra==inversa Entonces
		Escribir "La palabra ",palabra," es palindroma";
	SiNo
	    Escribir "La palabra ",palabra," no es palindroma";
	Fin Si
FinFuncion
	
	
Funcion Ejercicio2_23(2)
//23) Presentar la posición de un carácter cualquiera dentro de una cadena"
	Definir cadena, caracter Como Carácter
    Definir posicion, i Como Entero
    Escribir "Ingrese una cadena de texto:"
    Leer cadena
    Escribir "Ingrese el carácter que desea buscar:"
    Leer caracter
    posicion = 0  
    i <- 1
    Mientras i <= Longitud(cadena) Hacer
        Si Subcadena(cadena, i, i) == caracter  Entonces
            i <- Longitud(cadena) + 1  
        FinSi
        i = i + 1
		posicion=posicion+1;
    FinMientras
	
    Si posicion > 0 Entonces
        Escribir "El carácter ", caracter, " se encuentra en la posición ",posicion+1, " de la cadena."
    Sino
        si posicion = 0 Entonces
			Escribir "El carácter ", caracter, " no se encuentra en la cadena."
		FinSi
    FinSi
FinFuncion







