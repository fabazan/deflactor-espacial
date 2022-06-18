# Añadir deflactor espacial (ld)

Agrega los valores de la variable deflactor espacial (ld) para los años anteriores al 2012 (no incluidos en las bases de datos de ENAHO).
Se trabajan con los [microdatos del INEI](http://iinei.inei.gob.pe/microdatos/).
## ¿Qué es *ld*?
Así como el IPC captura las diferencias de poder adquisitivo en el tiempo, el deflactor espacial (ld) captura las diferencias de poder adquisitivo en el espacio, siendo que diversas regiones poseen niveles de precios diferentes (debido a la no existencia de un único mercado nacional y los costos de transporte diferenciados). Usar esta variable nos permite obtener indicadores (de ingresos y gastos) no sesgados. ([INEI](https://www.inei.gob.pe/media/cifras_de_pobreza/nota01.pdf)).

## ¿Qué hace este programa?
### `saveSumaria12-21.do` (Stata)
A partir de los datasets que encontramos en el Módulo 34 (Sumarias) para los años **2012-2021** (`sumaria-2012.dta`, `sumaria-2013.dta`, ..., `sumaria-2021.dta`) generamos un dataset que los contenga a todos, nos quedamos con las variables **ubigeo**, **departamento**, **estrato** y **deflactor espacial**, y guardamos en formato `.csv` a fin de usar este dataset como data de entrenamiento para nuestros futuros modelos.

### `saveSumaria04-11.do`(Stata)
A partir de los datasets que encontramos en el Módulo 34 (Sumarias) para los años **2004-2011** (`sumaria-2004.dta`, `sumaria-2005.dta`, ..., `sumaria-2011.dta`) generamos un dataset que los contenga a todos. 
Aquí podemos decidir si añadimos los valores de **ld** calculados manualmente siguiendo los patrones regulares con las variables **ubigeo** y **estrato** que se observan para los siguientes años. 
Nos quedamos con las variables **ubigeo**, **departamento**, **estrato** y **deflactor espacial** (más **ld** si se añadieron), y guardamos en formato `.csv` a fin de usar este dataset como data testeo en nuestros modelos.

### `addLd.do` (Stata)
Se ejecuta (opcionalmente) desde `saveSumaria04-11.do`, para añadir valores estimados de la variable **ld**.

### `def_es.ipynb` (Python)
Se crean modelos de clasificación de 4 tipos: regresión logística, árbol de decisión, Random Forest y Gradient Boosting a fin de seleccionar el que mejor se ajuste a los datos.
