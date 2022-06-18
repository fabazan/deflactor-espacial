
clear all

cd "D:/Universidad/ENAHO-sumarias"

use sumaria-2012.dta,clear

forvalue j=2013/2021{
append using sumaria-`j'.dta
}

* En el a�o 2013 la variable a�o fue llamada incorrectamente a�o
replace a�o = a�o if a�o==""
drop a�o

* Obtenemos los 2 primeros d�gitos de ubigeo para el representar
* el departamento del individuo
gen dept = substr(ubigeo, 1, 2)
destring(dept), replace

* Para provincia
gen prov = substr(ubigeo, 1, 4)
destring(prov), replace


* Generamos una nueva variable sin etiquetas para que en el archivo
* .csv no se muestren las etiquetas
gen estrato_ = estrato
drop estrato
rename estrato_ estrato


* Nos quedamos solo con a�o, ubigeo, departamento, estrato y deflactor
* espacial
keep a�o ubigeo dept prov estrato ld


* Guardamos en csv
export delimited using "C:\Users\Fabian\Desktop\data12-21.csv", replace


