
clear all

cd "D:/Universidad/ENAHO-sumarias"

use sumaria-2012.dta,clear

forvalue j=2013/2021{
append using sumaria-`j'.dta
}

* En el año 2013 la variable aÑo fue llamada incorrectamente año
replace aÑo = año if aÑo==""
drop año

* Obtenemos los 2 primeros dígitos de ubigeo para el representar
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


* Nos quedamos solo con año, ubigeo, departamento, estrato y deflactor
* espacial
keep aÑo ubigeo dept prov estrato ld


* Guardamos en csv
export delimited using "C:\Users\Fabian\Desktop\data12-21.csv", replace


