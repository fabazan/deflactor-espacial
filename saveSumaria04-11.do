
******************************************************************

* Obtenemos los datos para los años 2004-2011,
* pero antes, añadimos los valores para el deflactor espacial
* que se infirieron manualmente (con base en las mismas variables
* que usaremos como regresoras)

******************************************************************

clear all


cd "D:\Universidad\ENAHO-sumarias"


* Cargar todos los .dta (2004-2011)
use sumaria-2004.dta,clear
forvalue j=2005/2011{
append using sumaria-`j'.dta
}


* Generamos una nueva variable para el departamento,
* llamada dept, cuyos valores están dados por los 2
* primeros dígitos de la variable ubigeo convertidas
* de string a numérica
/*
01	Amazonas	07	Callao			13	La Libertad		19	Pasco		25	Ucayali	
02	Áncash		08	Cusco			14	Lambayeque		20	Piura	
03	Apurímac	09	Huancavelica	15	Lima			21	Puno		
04	Arequipa	10	Huánuco			16	Loreto			22	San Martín	
05	Ayacucho	11	Ica				17	Madre de Dios	23	Tacna				
06	Cajamarca	12	Junín			18	Moquegua		24	Tumbes
*/

gen dept = substr(ubigeo, 1, 2)
destring(dept), replace

gen prov = substr(ubigeo,1,4)
destring(prov), replace

* Generamos una copia de la variable estrato para que
* no tenga etiquetas de valor
gen estrato_ = estrato
drop estrato
rename estrato_ estrato


* Cambiar la ruta a donde se encuentre el .do y quitar
* asterisco para ejecutar
* do "C:\Users\Fabian\Downloads\deflactor-espacial\addLd.do"


*******************************************************************

* Guardamos nuevo dataframe como .csv

* Si la variable def_es existe, es que se ejecutó addLd.do, en cuyo
* caso, se guarda la base de datos + la variable deflactor espacial
* cualculada manualmente
* Si def_es no existe, no se ejecutó addLd.do, en cuyo caso no se
* incluye la variable ld

capture confirm variable def_es
if (_rc == 0) == 1{
	keep aÑo ubigeo dept prov estrato def_es
	export delimited using "C:\Users\Fabian\Desktop\data04-11_Ld.csv", replace
	
}
else if (_rc == 0) == 0{
	keep aÑo ubigeo dept prov estrato
	export delimited using "C:\Users\Fabian\Desktop\data04-11.csv", replace
}


*******************************************************************

* Usamos estos .csv para crear nuestros modelos (de clasificación)
* y verificar la tasa de aciertos

*******************************************************************
