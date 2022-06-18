

* Para el periodo 2004-2011 la variable deflactor espacial no existe
gen def_es = .

* Valores de def_es (ld):
/*
  .733048	.7500404	.7531388	.7569472
 .7946057	.8092368	.8120261	  .81303
 .8158062	.8315478	.8540332	.8558343
 .8679355	.8908556	 .924496	.9541507
       1
*/


* 01: Amazonas

replace def_es = .81580621 if ubigeo=="010101" & estrato==4
replace def_es = .75004041 if ubigeo=="010110" & estrato==8
replace def_es = .75004041 if ubigeo=="010111" & estrato==6
replace def_es = .75004041 if ubigeo=="010114" & estrato==7
replace def_es = .75004041 if ubigeo=="010114" & estrato==8
replace def_es = .75004041 if ubigeo=="010120" & estrato==6
replace def_es = .75004041 if ubigeo=="010120" & estrato==8
replace def_es = .80923676 if ubigeo=="010201" & estrato==4
replace def_es = .8315478 if ubigeo=="010201" & estrato==7
replace def_es = .8315478 if ubigeo=="010202" & estrato==7
replace def_es = .8315478 if ubigeo=="010203" & estrato==7
replace def_es = .8315478 if ubigeo=="010205" & estrato==7
replace def_es = .80923676 if ubigeo=="010312" & estrato==5
replace def_es = .8315478 if ubigeo=="010312" & estrato==8
replace def_es = .8315478 if ubigeo=="010401" & estrato==7
replace def_es = .8315478 if ubigeo=="010402" & estrato==7
replace def_es = .80923676 if ubigeo=="010403" & estrato==5
replace def_es = .8315478 if ubigeo=="010403" & estrato==6
replace def_es = .8315478 if ubigeo=="010403" & estrato==8
replace def_es = .81580621 if ubigeo=="010501" & estrato==5
replace def_es = .75004041 if ubigeo=="010503" & estrato==7
replace def_es = .75004041 if ubigeo=="010504" & estrato==7
replace def_es = .81580621 if ubigeo=="010509" & estrato==5
replace def_es = .75004041 if ubigeo=="010509" & estrato==7
replace def_es = .75004041 if ubigeo=="010510" & estrato==6
replace def_es = .75004041 if ubigeo=="010513" & estrato==8
replace def_es = .75004041 if ubigeo=="010521" & estrato==6
replace def_es = .75004041 if ubigeo=="010521" & estrato==8
replace def_es = .75004041 if ubigeo=="010523" & estrato==8
replace def_es = .8315478 if ubigeo=="010602" & estrato==7
replace def_es = .8315478 if ubigeo=="010603" & estrato==6
replace def_es = .8315478 if ubigeo=="010604" & estrato==6
replace def_es = .8315478 if ubigeo=="010604" & estrato==7
replace def_es = .8315478 if ubigeo=="010604" & estrato==8
replace def_es = .8315478 if ubigeo=="010607" & estrato==7
replace def_es = .8315478 if ubigeo=="010611" & estrato==8
replace def_es = .80923676 if ubigeo=="010701" & estrato==4
replace def_es = .8315478 if ubigeo=="010701" & estrato==7
replace def_es = .80923676 if ubigeo=="010702" & estrato==5
replace def_es = .8315478 if ubigeo=="010702" & estrato==7
replace def_es = .8315478 if ubigeo=="010703" & estrato==7
replace def_es = .8315478 if prov==107 & estrato==7
replace def_es = .8315478 if prov==107 & estrato==8
replace def_es = .8315478 if ubigeo=="010707" & estrato==6
replace def_es = .8315478 if ubigeo=="010705" & estrato==6


* 02: Áncash

replace def_es = .75694716 if prov==201 & estrato==2
replace def_es = .75313884 if prov==201 & estrato==6
replace def_es = .75313884 if prov==201 & estrato==7
replace def_es = .75313884 if prov==201 & estrato==8
replace def_es = .75313884 if prov==203 & estrato==6
replace def_es = .75313884 if prov==203 & estrato==7
replace def_es = .75313884 if prov==203 & estrato==8
replace def_es = .75313884 if prov==204 & estrato==7
replace def_es = .75694716 if prov==204 & estrato==5
replace def_es = .75313884 if prov==204 & estrato==8
replace def_es = .75313884 if prov==205 & estrato==6
replace def_es = .75313884 if prov==205 & estrato==7
replace def_es = .75313884 if prov==205 & estrato==8
replace def_es = .75694716 if prov==206 & estrato==5
replace def_es = .75313884 if prov==206 & estrato==7
replace def_es = .75313884 if prov==207 & estrato==7

replace def_es = .85583431 if prov==208 & estrato==4
replace def_es = .89085555 if prov==208 & estrato==7
replace def_es = .89085555 if prov==208 & estrato==8

replace def_es = .75313884 if prov==210 & estrato==6
replace def_es = .75313884 if prov==210 & estrato==7

replace def_es = .85583431 if prov==211 & estrato==5
replace def_es = .75313884 if ubigeo=="021102" & estrato==8
replace def_es = .75313884 if prov==212 & estrato==6
replace def_es = .75313884 if prov==212 & estrato==7
replace def_es = .75313884 if prov==213 & estrato==7
replace def_es = .75313884 if prov==215 & estrato==7

replace def_es = .75694716 if prov==216 & estrato==5
replace def_es = .75694716 if prov==216 & estrato==5
replace def_es = .75313884 if prov==216 & estrato==7
replace def_es = .75313884 if prov==216 & estrato==8
replace def_es = .85583431 if prov==218 & estrato==2
replace def_es = .85583431 if prov==218 & estrato==5
replace def_es = .85583431 if prov==218 & estrato==7
replace def_es = .75313884 if ubigeo=="021802" & estrato==7

replace def_es = .85583431 if ubigeo=="021805" & estrato==7
replace def_es = .75313884 if ubigeo=="021903" & estrato==8
replace def_es = .75313884 if ubigeo=="021907" & estrato==7
replace def_es = .75313884 if ubigeo=="021910" & estrato==8
replace def_es = .75313884 if prov==220 & estrato==7
replace def_es = .75694716 if prov==220 & estrato==5


* 03: Apurímac

replace def_es = .81303 if dept==3 & estrato==3
replace def_es = .81303 if dept==3 & estrato==4
replace def_es = .81303 if dept==3 & estrato==5
replace def_es = .73304796 if dept==3 & estrato==6
replace def_es = .73304796 if dept==3 & estrato==7
replace def_es = .73304796 if dept==3 & estrato==8


* 04: Arequipa

replace def_es = .81303 if ubigeo=="040101" & estrato==1
replace def_es = .81303 if ubigeo=="040102" & estrato==1
replace def_es = .81303 if ubigeo=="040103" & estrato==1
replace def_es = .81303 if ubigeo=="040104" & estrato==1
replace def_es = .81303 if ubigeo=="040107" & estrato==1

replace def_es = .85403317 if ubigeo=="040108" & estrato==5
replace def_es = .86793548 if ubigeo=="040108" & estrato==7

replace def_es = .81303 if ubigeo=="040109" & estrato==1
replace def_es = .81303 if ubigeo=="040110" & estrato==1
replace def_es = .81303 if ubigeo=="040112" & estrato==1
replace def_es = .81303 if ubigeo=="040116" & estrato==1
replace def_es = .81303 if ubigeo=="040117" & estrato==1
replace def_es = .85403317 if ubigeo=="040121" & estrato==5
replace def_es = .81303 if ubigeo=="040122" & estrato==1
replace def_es = .81303 if ubigeo=="040123" & estrato==1
replace def_es = .81303 if ubigeo=="040124" & estrato==5
replace def_es = .81303 if ubigeo=="040126" & estrato==1
replace def_es = .81303 if ubigeo=="040126" & estrato==4
replace def_es = .81303 if ubigeo=="040128" & estrato==4
replace def_es = .81303 if ubigeo=="040129" & estrato==1
replace def_es = .85403317 if ubigeo=="040201" & estrato==4
replace def_es = .85403317 if ubigeo=="040204" & estrato==4
replace def_es = .73304796 if ubigeo=="040119" & estrato==7
replace def_es = .73304796 if ubigeo=="040121" & estrato==8
replace def_es = .86793548 if ubigeo=="040205" & estrato==8
replace def_es = .86793548 if ubigeo=="040206" & estrato==6
replace def_es = .86793548 if ubigeo=="040206" & estrato==8
replace def_es = .85403317 if ubigeo=="040208" & estrato==4

replace def_es = .86793548 if ubigeo=="040208" & estrato==7
replace def_es = .86793548 if ubigeo=="040302" & estrato==7
replace def_es = .85403317 if ubigeo=="040303" & estrato==5
replace def_es = .86793548 if ubigeo=="040306" & estrato==8
replace def_es = .73304796 if ubigeo=="040401" & estrato==7
replace def_es = .73304796 if ubigeo=="040406" & estrato==8
replace def_es = .81303 if ubigeo=="040410" & estrato==5
replace def_es = .73304796 if ubigeo=="040410" & estrato==7
replace def_es = .73304796 if ubigeo=="040410" & estrato==8
replace def_es = .73304796 if ubigeo=="040504" & estrato==7
replace def_es = .73304796 if ubigeo=="040506" & estrato==6
replace def_es = .73304796 if ubigeo=="040517" & estrato==6
replace def_es = .73304796 if ubigeo=="040519" & estrato==8
replace def_es = .81303 if ubigeo=="040520" & estrato==5
replace def_es = .73304796 if ubigeo=="040520" & estrato==7
replace def_es = .73304796 if ubigeo=="040603" & estrato==7
replace def_es = .73304796 if ubigeo=="040603" & estrato==4
replace def_es = .85403317 if ubigeo=="040701" & estrato==4
replace def_es = .86793548 if ubigeo=="040702" & estrato==8
replace def_es = .73304796 if ubigeo=="040801" & estrato==8
replace def_es = .73304796 if ubigeo=="040803" & estrato==6
replace def_es = .73304796 if ubigeo=="040807" & estrato==7


* 05: Ayacucho

replace def_es = .75694716 if dept==5 & estrato==2
replace def_es = .75313884 if dept==5 & estrato==7
replace def_es = .75313884 if dept==5 & estrato==8
replace def_es = .75313884 if dept==5 & estrato==6
replace def_es = .75313884 if dept==5 & estrato==5
replace def_es = .75694716 if dept==5 & estrato==4
	
replace def_es = .80923676 if ubigeo=="050407" & estrato==5
replace def_es = .8315478 if ubigeo=="050407" & estrato==7
replace def_es = .8315478 if ubigeo=="050407" & estrato==8
replace def_es = .80923676 if ubigeo=="050408" & estrato==5
replace def_es = .8315478 if ubigeo=="050408" & estrato==7
replace def_es = .8315478 if ubigeo=="050408" & estrato==8
replace def_es = .8315478 if ubigeo=="050409" & estrato==7

replace def_es = .75694716 if ubigeo=="050502" & estrato==5
replace def_es = .80923676 if ubigeo=="050503" & estrato==5
replace def_es = .8315478 if ubigeo=="050503" & estrato==7
replace def_es = .80923676 if ubigeo=="050507" & estrato==5
replace def_es = .75694716 if ubigeo=="050508" & estrato==5
replace def_es = .80923676 if ubigeo=="050509" & estrato==5
replace def_es = .8315478 if ubigeo=="050509" & estrato==7
replace def_es = .75694716 if ubigeo=="050601" & estrato==5
replace def_es = .75694716 if ubigeo=="050602" & estrato==5
replace def_es = .75694716 if ubigeo=="050604" & estrato==5
replace def_es = .75694716 if ubigeo=="050701" & estrato==5
replace def_es = .75694716 if ubigeo=="050801" & estrato==5
replace def_es = .75694716 if ubigeo=="051001" & estrato==5
replace def_es = .75694716 if ubigeo=="051005" & estrato==5
replace def_es = .75694716 if ubigeo=="051010" & estrato==5
replace def_es = .75694716 if ubigeo=="051011" & estrato==5


* 06: Cajamarca

replace def_es = .81580621 if prov==601 & estrato==2
replace def_es = .75004041 if prov==601 & estrato==7
replace def_es = .75004041 if prov==601 & estrato==8
replace def_es = .81580621 if prov==602 & estrato==5
replace def_es = .75004041 if prov==602 & estrato==7
replace def_es = .75004041 if prov==602 & estrato==8
replace def_es = .75004041 if prov==603 & estrato==7
replace def_es = .75004041 if prov==603 & estrato==8
replace def_es = .75004041 if prov==603 & estrato==6
replace def_es = .81580621 if prov==604 & estrato==5
replace def_es = .75004041 if prov==604 & estrato==7
replace def_es = .75004041 if prov==604 & estrato==8
replace def_es = .8315478 if ubigeo=="060405" & estrato==8
replace def_es = .75004041 if prov==604 & estrato==6
replace def_es = .75004041 if prov==605 & estrato==7
replace def_es = .75004041 if ubigeo=="060601" & estrato==7
replace def_es = .75004041 if ubigeo=="060607" & estrato==7
replace def_es = .75004041 if ubigeo=="060612" & estrato==7
replace def_es = .75004041 if ubigeo=="060613" & estrato==7
replace def_es = .75004041 if ubigeo=="060613" & estrato==8
replace def_es = .81580621 if ubigeo=="060701" & estrato==5
replace def_es = .75004041 if ubigeo=="060701" & estrato==7
replace def_es = .75004041 if ubigeo=="060701" & estrato==8
replace def_es = .75004041 if ubigeo=="060703" & estrato==7
replace def_es = .80923676 if dept==6 & estrato==3
replace def_es = .8315478 if ubigeo=="060801" & estrato==7
replace def_es = .8315478 if ubigeo=="060801" & estrato==8
replace def_es = .8315478 if ubigeo=="060807" & estrato==7
replace def_es = .81580621 if ubigeo=="060808" & estrato==5
replace def_es = .8315478 if ubigeo=="060808" & estrato==7
replace def_es = .8315478 if ubigeo=="060811" & estrato==7
replace def_es = .8315478 if ubigeo=="060812" & estrato==7
replace def_es = .80923676 if ubigeo=="060901" & estrato==5
replace def_es = .8315478 if ubigeo=="060901" & estrato==7
replace def_es = .8315478 if ubigeo=="060902" & estrato==7
replace def_es = .8315478 if ubigeo=="060903" & estrato==7
replace def_es = .8315478 if ubigeo=="060904" & estrato==7
replace def_es = .8315478 if ubigeo=="060906" & estrato==7
replace def_es = .75004041 if ubigeo=="061001" & estrato==7
replace def_es = .75004041 if ubigeo=="061006" & estrato==7
replace def_es = .75004041 if ubigeo=="061007" & estrato==7
replace def_es = .75004041 if ubigeo=="061103" & estrato==7
replace def_es = .75004041 if ubigeo=="061107" & estrato==7
replace def_es = .75004041 if ubigeo=="061109" & estrato==7
replace def_es = .75004041 if ubigeo=="061202" & estrato==7
replace def_es = .81580621 if ubigeo=="061301" & estrato==5
replace def_es = .75004041 if ubigeo=="061310" & estrato==7
replace def_es = .75004041 if ubigeo=="061311" & estrato==7
replace def_es = .75004041 if ubigeo=="061311" & estrato==8
replace def_es = .75004041 if ubigeo=="060809" & estrato==7
replace def_es = .8315478 if ubigeo=="060906" & estrato==6
replace def_es = .8315478 if ubigeo=="060906" & estrato==8
replace def_es = .75004041 if ubigeo=="061102" & estrato==6
replace def_es = .75004041 if ubigeo=="061102" & estrato==8
replace def_es = .75004041 if ubigeo=="060105" & estrato==6
replace def_es = .8315478 if ubigeo=="060607" & estrato==7


* 07: Callao

replace def_es = 1 if dept==7


* 08: Cusco

replace def_es = .81303 if dept==8 & estrato==2
replace def_es = .73304796 if dept==8 & estrato==7
replace def_es = .81303 if dept==8 & estrato==5
replace def_es = .73304796 if dept==8 & estrato==6
replace def_es = .73304796 if dept==8 & estrato==8
replace def_es = .81303 if dept==8 & estrato==4
replace def_es = .80923676 if ubigeo=="080901" & estrato==4
replace def_es = .80923676 if ubigeo=="080901" & estrato==5
replace def_es = .80923676 if ubigeo=="080902" & estrato==5
replace def_es = .8315478 if ubigeo=="080902" & estrato==7
replace def_es = .8315478 if ubigeo=="080902" & estrato==8
replace def_es = .8315478 if ubigeo=="080904" & estrato==7
replace def_es = .8315478 if ubigeo=="080905" & estrato==7
replace def_es = .8315478 if ubigeo=="080905" & estrato==8
replace def_es = .8315478 if ubigeo=="080906" & estrato==6
replace def_es = .8315478 if ubigeo=="080906" & estrato==7
replace def_es = .80923676 if ubigeo=="080907" & estrato==5
replace def_es = .8315478 if ubigeo=="080907" & estrato==7
replace def_es = .8315478 if ubigeo=="080907" & estrato==7
replace def_es = .80923676 if ubigeo=="080910" & estrato==5
replace def_es = .8315478 if ubigeo=="080910" & estrato==7
replace def_es = .8315478 if ubigeo=="080910" & estrato==8
replace def_es = .8315478 if ubigeo=="081106" & estrato==7
replace def_es = .8315478 if ubigeo=="081203" & estrato==7


* 09: Huancavelica

replace def_es = .75694716 if dept==9 & estrato==4
replace def_es = .75313884 if dept==9 & estrato==6
replace def_es = .75313884 if dept==9 & estrato==7
replace def_es = .75313884 if dept==9 & estrato==8
replace def_es = .75694716 if dept==9 & estrato==5


* 10: Huánuco

replace def_es = .75694716 if dept==10 & estrato==2
replace def_es = .75313884 if dept==10 & estrato==7
replace def_es = .75313884 if dept==10 & estrato==8
replace def_es = .75694716 if dept==10 & estrato==5
replace def_es = .75313884 if dept==10 & estrato==6
replace def_es = .80923676 if dept==10 & estrato==4


* 11: Ica

replace def_es = .85583431 if dept==11 & estrato==2
replace def_es = .89085555 if dept==11 & estrato==7
replace def_es = .85583431 if dept==11 & estrato==4
replace def_es = .89085555 if dept==11 & estrato==6
replace def_es = .85583431 if dept==11 & estrato==5


* 12: Junín

replace def_es = .75694716 if dept==12 & estrato==2
replace def_es = .75313884 if dept==12 & estrato==7
replace def_es = .75694716 if dept==12 & estrato==5
replace def_es = .75313884 if dept==12 & estrato==8
replace def_es = .75313884 if dept==12 & estrato==6

replace def_es = .8315478 if ubigeo=="120301" & estrato==7
replace def_es = .8315478 if ubigeo=="120301" & estrato==8
replace def_es = .8315478 if ubigeo=="120302" & estrato==7
replace def_es = .8315478 if ubigeo=="120302" & estrato==8
replace def_es = .8315478 if ubigeo=="120303" & estrato==7
replace def_es = .8315478 if ubigeo=="120304" & estrato==7
replace def_es = .80923676 if ubigeo=="120305" & estrato==5
replace def_es = .8315478 if ubigeo=="120601" & estrato==7
replace def_es = .8315478 if ubigeo=="120601" & estrato==8
replace def_es = .8315478 if ubigeo=="120602" & estrato==7
replace def_es = .8315478 if ubigeo=="120607" & estrato==6
replace def_es = .8315478 if ubigeo=="120607" & estrato==7
replace def_es = .8315478 if ubigeo=="120607" & estrato==8
replace def_es = .8315478 if ubigeo=="120699" & estrato==7
replace def_es = .80923676 if ubigeo=="120699" & estrato==5
replace def_es = .8315478 if ubigeo=="120699" & estrato==8
replace def_es = .75694716 if ubigeo=="120701" & estrato==4
replace def_es = .75694716 if ubigeo=="120801" & estrato==4
replace def_es = .8315478 if ubigeo=="120301" & estrato==5
replace def_es = .8315478 if ubigeo=="120303" & estrato==5
replace def_es = .75694716 if ubigeo=="120401" & estrato==4


* 13: La Libertad

replace def_es = .79460567 if dept==13 & estrato==1
replace def_es = .79460567 if dept==13 & estrato==4
replace def_es = .81202608 if dept==13 & estrato==7
replace def_es = .79460567 if dept==13 & estrato==5
replace def_es = .75004041 if dept==13 & estrato==8
replace def_es = .81202608 if ubigeo=="130402" & estrato==8
replace def_es = .81202608 if ubigeo=="130501" & estrato==5
replace def_es = .75004041 if ubigeo=="130501" & estrato==7
replace def_es = .75004041 if ubigeo=="130502" & estrato==7
replace def_es = .75004041 if ubigeo=="130503" & estrato==7
replace def_es = .75004041 if ubigeo=="130504" & estrato==7
replace def_es = .81580621 if ubigeo=="130601" & estrato==5
replace def_es = .75004041 if ubigeo=="130601" & estrato==7
replace def_es = .75004041 if ubigeo=="130604" & estrato==7
replace def_es = .75004041 if ubigeo=="130608" & estrato==7
replace def_es = .75004041 if ubigeo=="130611" & estrato==7
replace def_es = .81580621 if ubigeo=="130613" & estrato==5
replace def_es = .81580621 if ubigeo=="130614" & estrato==5
replace def_es = .75004041 if ubigeo=="130614" & estrato==7
replace def_es = .75004041 if ubigeo=="130614" & estrato==7
replace def_es = .81202608 if ubigeo=="130703" & estrato==8
replace def_es = .81580621 if ubigeo=="130801" & estrato==5
replace def_es = .75004041 if ubigeo=="130801" & estrato==7
replace def_es = .75004041 if ubigeo=="130802" & estrato==7
replace def_es = .75004041 if ubigeo=="130804" & estrato==7
replace def_es = .75004041 if ubigeo=="130806" & estrato==7
replace def_es = .75004041 if ubigeo=="130808" & estrato==5
replace def_es = .75004041 if ubigeo=="130809" & estrato==7
replace def_es = .75004041 if ubigeo=="130812" & estrato==7
replace def_es = .75004041 if ubigeo=="130813" & estrato==7
replace def_es = .81580621 if ubigeo=="130901" & estrato==4
replace def_es = .75004041 if ubigeo=="130901" & estrato==7
replace def_es = .75004041 if ubigeo=="130902" & estrato==7
replace def_es = .75004041 if ubigeo=="130903" & estrato==7
replace def_es = .75004041 if ubigeo=="130905" & estrato==7
replace def_es = .75004041 if ubigeo=="130906" & estrato==7
replace def_es = .75004041 if ubigeo=="130907" & estrato==7
replace def_es = .75004041 if ubigeo=="130908" & estrato==7
replace def_es = .75004041 if ubigeo=="131001" & estrato==7

* replace def_es = ld if dept==13 & estrato==5

replace def_es = .75004041 if ubigeo=="131002" & estrato==7
replace def_es = .75004041 if ubigeo=="131006" & estrato==7
replace def_es = .75004041 if ubigeo=="131008" & estrato==7
replace def_es = .75004041 if ubigeo=="131103" & estrato==7
replace def_es = .75004041 if ubigeo=="131104" & estrato==7
replace def_es = .81202608 if ubigeo=="131201" & estrato==8
replace def_es = .75004041 if ubigeo=="130108" & estrato==6
replace def_es = .79460567 if ubigeo=="130202" & estrato==5

replace def_es = .79460567 if ubigeo=="130401" & estrato==3
replace def_es = .75004041 if ubigeo=="130301" & estrato==5

replace def_es = .81580621 if ubigeo=="130601" & estrato==5
replace def_es = .75004041 if ubigeo=="130608" & estrato==6
replace def_es = .79460567 if ubigeo=="130705" & estrato==5
replace def_es = .75004041 if ubigeo=="130902" & estrato==5
replace def_es = .75004041 if ubigeo=="130905" & estrato==6
replace def_es = .75004041 if ubigeo=="131002" & estrato==6


* 14: Lambayeque

replace def_es = .79460567 if dept==14 & estrato==2
replace def_es = .81202608 if dept==14 & estrato==6
replace def_es = .79460567 if dept==14 & estrato==5
replace def_es = .81202608 if dept==14 & estrato==6
replace def_es = .81202608 if dept==14 & estrato==7
replace def_es = .81202608 if dept==14 & estrato==8
replace def_es = .79460567 if dept==14 & estrato==4


* 15: Lima

* replace def_es = ld if dept==15
replace def_es = 1 if prov==1501
replace def_es = .85583431 if dept==15 & estrato==3
replace def_es = .85583431 if dept==15 & estrato==3

replace def_es = 1 if prov==1501 & estrato==1
replace def_es = .85583431 if ubigeo=="150202" & estrato==4
replace def_es = .85583431 if ubigeo=="150204" & estrato==3

replace def_es = .85583431 if dept==15 & estrato==3
replace def_es = .89085555 if ubigeo=="150601" & estrato==7
replace def_es = .85583431 if ubigeo=="150603" & estrato==5
replace def_es = .85583431 if ubigeo=="150605" & estrato==4
replace def_es = .85583431 if ubigeo=="150611" & estrato==8
replace def_es = .89085555 if ubigeo=="150201" & estrato==7
replace def_es = .89085555 if ubigeo=="150204" & estrato==7
replace def_es = .75313884 if ubigeo=="150303" & estrato==8
replace def_es = .75313884 if ubigeo=="150304" & estrato==7
replace def_es = .75694716 if ubigeo=="150401" & estrato==5
replace def_es = .75313884 if ubigeo=="150405" & estrato==6
replace def_es = .75313884 if ubigeo=="150406" & estrato==8
replace def_es = .89085555 if ubigeo=="150501" & estrato==7
replace def_es = .89085555 if ubigeo=="150502" & estrato==8
replace def_es = .85583431 if ubigeo=="150505" & estrato==5
replace def_es = .89085555 if ubigeo=="150503" & estrato==6
replace def_es = .89085555 if ubigeo=="150510" & estrato==7
replace def_es = .89085555 if ubigeo=="150513" & estrato==7
replace def_es = .89085555 if ubigeo=="150514" & estrato==8
replace def_es = .75313884 if ubigeo=="150611" & estrato==8
replace def_es = .75313884 if ubigeo=="150702" & estrato==7
replace def_es = .75694716 if ubigeo=="150708" & estrato==5
replace def_es = .75694716 if ubigeo=="150728" & estrato==5
replace def_es = .85583431 if dept==15 & estrato==2
replace def_es = .75313884 if ubigeo=="150801" & estrato==7
replace def_es = .89085555 if ubigeo=="150811" & estrato==7
replace def_es = .89085555 if ubigeo=="150812" & estrato==7
replace def_es = .75313884 if ubigeo=="150902" & estrato==6
replace def_es = .75313884 if ubigeo=="151004" & estrato==6
replace def_es = .75313884 if ubigeo=="151009" & estrato==8
replace def_es = .75313884 if ubigeo=="151022" & estrato==8
replace def_es = .75313884 if ubigeo=="151030" & estrato==8


* 16: Loreto

replace def_es = .924496 if dept==16 & estrato==2
replace def_es = .95415074 if dept==16 & estrato==7
replace def_es = .95415074 if dept==16 & estrato==8
replace def_es = .95415074 if dept==16 & estrato==6
replace def_es = .924496 if dept==16 & estrato==4
replace def_es = .924496 if dept==16 & estrato==5


*17: Madre de Dios

replace def_es = .924496 if ubigeo=="170101" & estrato==4

replace def_es = .95415074 if ubigeo=="170101" & estrato==7
replace def_es = .95415074 if ubigeo=="170101" & estrato==8
replace def_es = .924496 if ubigeo=="170102" & estrato==6
replace def_es = .95415074 if ubigeo=="170102" & estrato==7
replace def_es = .95415074 if ubigeo=="170102" & estrato==8
replace def_es = .924496 if ubigeo=="170103" & estrato==5
replace def_es = .95415074 if ubigeo=="170103" & estrato==8
replace def_es = .924496 if ubigeo=="170104" & estrato==6
replace def_es = .95415074 if ubigeo=="170104" & estrato==8
replace def_es = .95415074 if ubigeo=="170104" & estrato==6
replace def_es = .95415074 if ubigeo=="170201" & estrato==6
replace def_es = .95415074 if ubigeo=="170203" & estrato==6
replace def_es = .95415074 if ubigeo=="170203" & estrato==8
replace def_es = .924496 if ubigeo=="170204" & estrato==5
replace def_es = .95415074 if ubigeo=="170204" & estrato==8
replace def_es = .924496 if ubigeo=="170302" & estrato==5
replace def_es = .95415074 if ubigeo=="170302" & estrato==8
replace def_es = .95415074 if ubigeo=="170303" & estrato==8
replace def_es = .95415074 if ubigeo=="170303" & estrato==6
replace def_es = .85403317 if ubigeo=="180101" & estrato==3


* 18: Moquegua

replace def_es=.85403317 if ubigeo=="180101" & estrato==3
replace def_es=.86793548 if ubigeo=="180101" & estrato==7
replace def_es=.86793548 if ubigeo=="180101" & estrato==8
replace def_es=.81303 if ubigeo=="180102" & estrato==5
replace def_es=.73304796 if ubigeo=="180102" & estrato==8
replace def_es=.85403317 if ubigeo=="180104" & estrato==3
replace def_es=.81303 if ubigeo=="180106" & estrato==5
replace def_es=.73304796 if ubigeo=="180106" & estrato==8
replace def_es=.73304796 if ubigeo=="180201" & estrato==6
replace def_es=.73304796 if ubigeo=="180201" & estrato==7
replace def_es=.73304796 if ubigeo=="180202" 
replace def_es=.73304796 if ubigeo=="180203"
replace def_es=.73304796 if ubigeo=="180204" 
replace def_es=.73304796 if ubigeo=="180205" 
replace def_es=.73304796 if ubigeo=="180206" 
replace def_es=.73304796 if ubigeo=="180207" 
replace def_es=.73304796 if ubigeo=="180208" 
replace def_es=.73304796 if ubigeo=="180209" 
replace def_es=.73304796 if ubigeo=="180210" 
replace def_es=.73304796 if ubigeo=="180211"
replace def_es=.85403317 if ubigeo=="180301" & estrato==3
replace def_es=.85403317 if ubigeo=="180303" 
replace def_es=.73304796 if ubigeo=="180301" & estrato==8
replace def_es=.81303 if ubigeo=="180201" & estrato==5


*19: Pasco

replace def_es = .75694716 if ubigeo=="190101" & estrato==3
replace def_es = .75313884 if ubigeo=="190102" & estrato==7
replace def_es = .75694716 if ubigeo=="190103" & estrato==5
replace def_es = .75694716 if ubigeo=="190104" & estrato==5
replace def_es = .75313884 if ubigeo=="190104" & estrato==7
replace def_es = .75694716 if ubigeo=="190105" & estrato==8
replace def_es = .75694716 if ubigeo=="190107" & estrato==5
replace def_es = .75313884 if ubigeo=="190107" & estrato==7
replace def_es = .75313884 if ubigeo=="190108" & estrato==7
replace def_es = .75694716 if ubigeo=="190109" & estrato==3
replace def_es = .75313884 if ubigeo=="190109" & estrato==7
replace def_es = .75694716 if ubigeo=="190110" & estrato==7
replace def_es = .75694716 if ubigeo=="190111" & estrato==5
replace def_es = .75694716 if ubigeo=="190112" & estrato==5
replace def_es = .75694716 if ubigeo=="190112" & estrato==7
replace def_es = .75694716 if ubigeo=="190113" & estrato==3
replace def_es = .75694716 if ubigeo=="190201" & estrato==5
replace def_es = .75313884 if ubigeo=="190201" & estrato==7
replace def_es = .75694716 if ubigeo=="190202" & estrato==5
replace def_es = .75694716 if ubigeo=="190205" & estrato==6
replace def_es = .75694716 if ubigeo=="190206" & estrato==5
replace def_es = .75313884 if ubigeo=="190206" & estrato==7
replace def_es = .75694716 if ubigeo=="190206" & estrato==8
replace def_es = .80923676 if ubigeo=="190208" & estrato==7
replace def_es = .8315478 if ubigeo=="190301" & estrato==7
replace def_es = .75313884 if ubigeo=="190302" & estrato==7
replace def_es = .8315478 if ubigeo=="190303" & estrato==7
replace def_es = .8315478 if ubigeo=="190304" & estrato==7
replace def_es = .8315478 if ubigeo=="190305" & estrato==7
replace def_es = .80923676 if ubigeo=="190306" & estrato==5
replace def_es = .8315478 if ubigeo=="190306" & estrato==7
replace def_es = .80923676 if ubigeo=="190307" & estrato==5
replace def_es = .8315478 if ubigeo=="190307" & estrato==7
replace def_es = .8315478 if ubigeo=="190307" & estrato==8


* 20: Piura

replace def_es = .79460567 if ubigeo=="200101" & estrato==2
replace def_es = .81202608 if ubigeo=="200101" & estrato==8
replace def_es = .79460567 if ubigeo=="200104" & estrato==2
replace def_es = .79460567 if ubigeo=="200105" & estrato==3
replace def_es = .79460567 if ubigeo=="200109" & estrato==4
replace def_es = .79460567 if ubigeo=="200109" & estrato==6
replace def_es = .79460567 if ubigeo=="200110" & estrato==4
replace def_es = .81202608 if ubigeo=="200111" & estrato==7
replace def_es = .81202608 if ubigeo=="200111" & estrato==8
replace def_es = .79460567 if ubigeo=="200114" & estrato==4
replace def_es = .81202608 if ubigeo=="200114" & estrato==7
replace def_es = .81202608 if ubigeo=="200114" & estrato==8
replace def_es = .81580621  if ubigeo=="200201" & estrato==5
replace def_es = .75004041  if ubigeo=="200201" & estrato==7
replace def_es = .81202608  if ubigeo=="200202" & estrato==7
replace def_es = .81202608  if ubigeo=="200205" & estrato==7
replace def_es = .75004041  if ubigeo=="200205" & estrato==8
replace def_es = .75004041  if ubigeo=="200206" & estrato==7
replace def_es = .81202608 if ubigeo=="200206" & estrato==8
replace def_es = .81202608 if ubigeo=="200208" & estrato==8
replace def_es = .75004041  if ubigeo=="200301" & estrato==7
replace def_es = .81202608  if ubigeo=="200302" & estrato==7
replace def_es = .75004041  if ubigeo=="200304" & estrato==7
replace def_es = .75004041  if ubigeo=="200304" & estrato==8
replace def_es = .75004041  if ubigeo=="200308" & estrato==7
replace def_es = .79460567  if ubigeo=="200401" & estrato==3
replace def_es = .81202608  if ubigeo=="200401" & estrato==7
replace def_es = .79460567  if ubigeo=="200401" & estrato==8
replace def_es = .75004041  if ubigeo=="200402" & estrato==8
replace def_es = .75004041  if ubigeo=="200403" & estrato==6
replace def_es = .75004041  if ubigeo=="200403" & estrato==7
replace def_es = .81202608  if ubigeo=="200404" & estrato==7
replace def_es = .81202608  if ubigeo=="200409" & estrato==6
replace def_es = .81202608  if ubigeo=="200410" & estrato==7
replace def_es = .79460567  if ubigeo=="200501" & estrato==3
replace def_es = .79460567  if ubigeo=="200505" & estrato==5
replace def_es = .79460567  if ubigeo=="200601" & estrato==2
replace def_es = .81202608  if ubigeo=="200601" & estrato==7
replace def_es = .79460567  if ubigeo=="200601" & estrato==8
replace def_es = .79460567  if ubigeo=="200602" & estrato==2
replace def_es = .81202608  if ubigeo=="200603" & estrato==5
replace def_es = .79460567  if ubigeo=="200604" & estrato==8
replace def_es = .79460567  if ubigeo=="200607" & estrato==4
replace def_es = .79460567  if ubigeo=="200701" & estrato==3
replace def_es = .79460567  if ubigeo=="200703" & estrato==5
replace def_es = .79460567  if ubigeo=="200801" & estrato==8
replace def_es = .79460567  if ubigeo=="200803" & estrato==5


* 21: Puno

replace def_es = .73304796 if dept==21 & estrato==8
replace def_es = .73304796 if dept==21 & estrato==7
replace def_es = .73304796 if dept==21 & estrato==6
replace def_es = .81303 if dept==21 & estrato==5
replace def_es = .81303 if dept==21 & estrato==4
replace def_es = .81303 if dept==21 & estrato==2


* 22: San Martín

replace def_es = .8315478 if dept==22 & estrato==8
replace def_es = .8315478 if dept==22 & estrato==7
replace def_es = .8315478 if dept==22 & estrato==6
replace def_es = .80923676 if dept==22 & estrato==5
replace def_es = .80923676 if dept==22 & estrato==4
replace def_es = .80923676 if dept==22 & estrato==3


* 23: Tacna

replace def_es = .73304796 if ubigeo=="230408" & estrato==6
replace def_es = .73304796 if ubigeo=="230407" & estrato==6
replace def_es = .73304796 if ubigeo=="230406" & estrato==6
replace def_es = .73304796 if ubigeo=="230201" & estrato==7
replace def_es = .85403317 if dept==23 & estrato==2
replace def_es = .73304796 if prov==2304 & estrato==6
replace def_es = .86793548 if ubigeo=="230103" & estrato==7
replace def_es = .86793548 if ubigeo=="230103" & estrato==6
replace def_es = .86793548 if ubigeo=="230103" & estrato==8
replace def_es = .86793548 if ubigeo=="230105" & estrato==6
replace def_es = .86793548 if ubigeo=="230105" & estrato==8
replace def_es = .73304796 if ubigeo=="230106" & estrato==8
replace def_es = .73304796 if ubigeo=="230107" & estrato==7

replace def_es = .86793548 if ubigeo=="230109" & estrato==5
replace def_es = .86793548 if ubigeo=="230109" & estrato==7
replace def_es = .86793548 if ubigeo=="230101" & estrato==7


* 24: Tumbes

replace def_es = .81202608 if dept == 24 & estrato==8
replace def_es = .81202608 if dept == 24 & estrato==7
replace def_es = .81202608 if dept == 24 & estrato==6
replace def_es = .79460567 if dept == 24 & estrato==5
replace def_es = .79460567 if dept == 24 & estrato==3
replace def_es = .79460567 if dept == 24 & estrato==2


* 25: Ucayali

replace def_es = .95415074 if dept == 25 & estrato==8
replace def_es = .95415074 if dept == 25 & estrato==7
replace def_es = .95415074 if dept == 25 & estrato==6
replace def_es = .924496 if dept == 25 & estrato==5
replace def_es = .924496 if dept == 25 & estrato==2




** Resto ()


/*
sort def_es ubigeo estrato
sort ubigeo estrato
edit aÑo dept prov ubigeo estrato ld def_es nuevo comp

sort comp ubigeo estrato
edit aÑo dept prov ubigeo estrato ld def_es comp
*/


replace def_es = .75004041 if ubigeo=="010101" & estrato==7
replace def_es = .75004041 if ubigeo=="010109" & estrato==6
replace def_es = .75004041 if ubigeo=="010109" & estrato==7
replace def_es = .75004041 if ubigeo=="010109" & estrato==8

replace def_es = .75004041 if ubigeo=="010110" & estrato==6
replace def_es = .75004041 if ubigeo=="010113" & estrato==6

replace def_es = .80923676 if ubigeo=="010202" & estrato==5
replace def_es = .8315478 if ubigeo=="010203" & estrato==6
replace def_es = .8315478 if ubigeo=="010204" & estrato==7
replace def_es = .8315478 if ubigeo=="010205" & estrato==8

replace def_es = .75004041 if ubigeo=="010305" & estrato==6
replace def_es = .81580621 if ubigeo=="010306" & estrato==5
replace def_es = .75004041 if ubigeo=="010306" & estrato==8
replace def_es = .8315478 if ubigeo=="010309" & estrato==6
replace def_es = .8315478 if ubigeo=="010310" & estrato==6
replace def_es = .8315478 if ubigeo=="010310" & estrato==8
replace def_es = .8315478 if ubigeo=="010312" & estrato==7

replace def_es = .8315478 if ubigeo=="010401" & estrato==8
replace def_es = .75004041 if ubigeo=="010502" & estrato==7
replace def_es = .75004041 if ubigeo=="010502" & estrato==8
replace def_es = .75004041 if ubigeo=="010503" & estrato==6
replace def_es = .75004041 if ubigeo=="010504" & estrato==6
replace def_es = .75004041 if ubigeo=="010505" & estrato==6
replace def_es = .75004041 if ubigeo=="010506" & estrato==8
replace def_es = .75004041 if ubigeo=="010514" & estrato==8
replace def_es = .75004041 if ubigeo=="010515" & estrato==6
replace def_es = .75004041 if ubigeo=="010515" & estrato==8
replace def_es = .75004041 if ubigeo=="010516" & estrato==8
replace def_es = .75004041 if ubigeo=="010519" & estrato==7
replace def_es = .75004041 if ubigeo=="010521" & estrato==7
replace def_es = .75004041 if ubigeo=="010522" & estrato==6
replace def_es = .80923676 if ubigeo=="010601" & estrato==5
replace def_es = .8315478 if ubigeo=="010601" & estrato==7
replace def_es = .8315478 if ubigeo=="010601" & estrato==8
replace def_es = .8315478 if ubigeo=="010605" & estrato==6
replace def_es = .8315478 if ubigeo=="010606" & estrato==8
replace def_es = .8315478 if ubigeo=="010609" & estrato==6
replace def_es = .8315478 if ubigeo=="010609" & estrato==7
replace def_es = .8315478 if ubigeo=="010609" & estrato==8
replace def_es = .80923676 if ubigeo=="010703" & estrato==5
replace def_es = .8315478 if ubigeo=="010704" & estrato==6


replace def_es = .75694716 if ubigeo=="020101" & estrato==3
replace def_es = .75694716 if ubigeo=="020105" & estrato==3
replace def_es = .75694716 if ubigeo=="020108" & estrato==5
replace def_es = .75313884 if ubigeo=="020401" & estrato==6
replace def_es = .75694716 if ubigeo=="020508" & estrato==5
replace def_es = .75313884 if ubigeo=="020603" & estrato==8
replace def_es = .75313884 if ubigeo=="020701" & estrato==8
replace def_es = .89085555 if ubigeo=="020803" & estrato==6
replace def_es = .75694716 if ubigeo=="021001" & estrato==5
replace def_es = .75313884 if ubigeo=="021003" & estrato==8
replace def_es = .89085555 if ubigeo=="021103" & estrato==6
replace def_es = .75694716 if ubigeo=="021201" & estrato==5
replace def_es = .75313884 if ubigeo=="021301" & estrato==8
replace def_es = .75313884 if ubigeo=="021402" & estrato==6
replace def_es = .89085555 if ubigeo=="021405" & estrato==7
replace def_es = .75313884 if ubigeo=="021501" & estrato==8
replace def_es = .75313884 if ubigeo=="021511" & estrato==6
replace def_es = .75313884 if ubigeo=="021701" & estrato==7
replace def_es = .75313884 if ubigeo=="021703" & estrato==6
replace def_es = .75313884 if ubigeo=="021709" & estrato==8
replace def_es = .75313884 if ubigeo=="021802" & estrato==6
replace def_es = .75313884 if ubigeo=="021906" & estrato==6
replace def_es = .75313884 if ubigeo=="021906" & estrato==7
replace def_es = .75313884 if ubigeo=="021908" & estrato==8
replace def_es = .75313884 if ubigeo=="021909" & estrato==7
replace def_es = .75313884 if ubigeo=="021909" & estrato==8
replace def_es = .75313884 if ubigeo=="022001" & estrato==8
replace def_es = .75313884 if ubigeo=="022002" & estrato==8


replace def_es = .73304796 if ubigeo=="040105" & estrato==7
replace def_es = .73304796 if ubigeo=="040105" & estrato==8
replace def_es = .73304796 if ubigeo=="040106" & estrato==6
replace def_es = .86793548 if ubigeo=="040118" & estrato==8
replace def_es = .86793548 if ubigeo=="040121" & estrato==7
replace def_es = .86793548 if ubigeo=="040124" & estrato==7
replace def_es = .81303 if ubigeo=="040128" & estrato==5
replace def_es = .85403317 if ubigeo=="040202" & estrato==4
replace def_es = .86793548 if ubigeo=="040204" & estrato==7
replace def_es = .85403317 if ubigeo=="040205" & estrato==5
replace def_es = .85403317 if ubigeo=="040206" & estrato==5
replace def_es = .73304796 if ubigeo=="040306" & estrato==6
replace def_es = .86793548 if ubigeo=="040308" & estrato==6
replace def_es = .86793548 if ubigeo=="040308" & estrato==7
replace def_es = .73304796 if ubigeo=="040309" & estrato==8
replace def_es = .86793548 if ubigeo=="040311" & estrato==6
replace def_es = .86793548 if ubigeo=="040313" & estrato==8
replace def_es = .73304796 if ubigeo=="040401" & estrato==8
replace def_es = .73304796 if ubigeo=="040406" & estrato==6
replace def_es = .73304796 if ubigeo=="040412" & estrato==6
replace def_es = .85403317 if ubigeo=="040413" & estrato==5
replace def_es = .81303 if ubigeo=="040501" & estrato==5
replace def_es = .81303 if ubigeo=="040505" & estrato==5
replace def_es = .73304796 if ubigeo=="040507" & estrato==6
replace def_es = .73304796 if ubigeo=="040508" & estrato==7
replace def_es = .73304796 if ubigeo=="040509" & estrato==6
replace def_es = .73304796 if ubigeo=="040516" & estrato==8
replace def_es = .81303 if ubigeo=="040520" & estrato==4
replace def_es = .81303 if ubigeo=="040601" & estrato==5
replace def_es = .73304796 if ubigeo=="040604" & estrato==7
replace def_es = .73304796 if ubigeo=="040605" & estrato==6
replace def_es = .73304796 if ubigeo=="040605" & estrato==7
replace def_es = .73304796 if ubigeo=="040606" & estrato==7
replace def_es = .73304796 if ubigeo=="040607" & estrato==8
replace def_es = .73304796 if ubigeo=="040608" & estrato==8
replace def_es = .85403317 if ubigeo=="040704" & estrato==5
replace def_es = .86793548 if ubigeo=="040705" & estrato==6
replace def_es = .85403317 if ubigeo=="040706" & estrato==5
replace def_es = .73304796 if ubigeo=="040805" & estrato==6
replace def_es = .73304796 if ubigeo=="040805" & estrato==7
replace def_es = .73304796 if ubigeo=="040806" & estrato==8
replace def_es = .73304796 if ubigeo=="040806" & estrato==8


replace def_es = .81580621 if ubigeo=="060301" & estrato==5
replace def_es = .75004041 if ubigeo=="060507" & estrato==6
replace def_es = .81580621 if ubigeo=="060601" & estrato==5
replace def_es = .75004041 if ubigeo=="060601" & estrato==8
replace def_es = .75004041 if ubigeo=="060602" & estrato==7
replace def_es = .75004041 if ubigeo=="060608" & estrato==8
replace def_es = .75004041 if ubigeo=="060609" & estrato==7
replace def_es = .8315478 if ubigeo=="060610" & estrato==6
replace def_es = .75004041 if ubigeo=="060611" & estrato==7
replace def_es = .75004041 if ubigeo=="060614" & estrato==7
replace def_es = .75004041 if ubigeo=="060702" & estrato==8
replace def_es = .75004041 if ubigeo=="060703" & estrato==8
replace def_es = .8315478 if ubigeo=="060802" & estrato==7
replace def_es = .8315478 if ubigeo=="060802" & estrato==8
replace def_es = .8315478 if ubigeo=="060804" & estrato==6
replace def_es = .8315478 if ubigeo=="060805" & estrato==7
replace def_es = .8315478 if ubigeo=="060807" & estrato==8
replace def_es = .75004041 if ubigeo=="060810" & estrato==6
replace def_es = .8315478 if ubigeo=="060905" & estrato==8
replace def_es = .75004041 if ubigeo=="060907" & estrato==7
replace def_es = .75004041 if ubigeo=="061003" & estrato==7
replace def_es = .75004041 if ubigeo=="061004" & estrato==7
replace def_es = .75004041 if ubigeo=="061007" & estrato==8
replace def_es = .75004041 if ubigeo=="061101" & estrato==7
replace def_es = .75004041 if ubigeo=="061109" & estrato==8
replace def_es = .75004041 if ubigeo=="061111" & estrato==8
replace def_es = .75004041 if ubigeo=="061113" & estrato==7
replace def_es = .75004041 if ubigeo=="061201" & estrato==7
replace def_es = .75004041 if ubigeo=="061301" & estrato==7
replace def_es = .75004041 if ubigeo=="061302" & estrato==6
replace def_es = .75004041 if ubigeo=="061303" & estrato==6
replace def_es = .75004041 if ubigeo=="061306" & estrato==7
replace def_es = .75004041 if ubigeo=="061307" & estrato==7


replace def_es = .89085555 if ubigeo=="110103" & estrato==8
replace def_es = .89085555 if ubigeo=="110104" & estrato==8
replace def_es = .89085555 if ubigeo=="110105" & estrato==8
replace def_es = .89085555 if ubigeo=="110109" & estrato==8
replace def_es = .89085555 if ubigeo=="110110" & estrato==8
replace def_es = .89085555 if ubigeo=="110111" & estrato==8
replace def_es = .89085555 if ubigeo=="110204" & estrato==8
replace def_es = .89085555 if ubigeo=="110205" & estrato==8
replace def_es = .75313884 if ubigeo=="110208" & estrato==8
replace def_es = .89085555 if ubigeo=="110211" & estrato==8
replace def_es = .89085555 if ubigeo=="110301" & estrato==8
replace def_es = .89085555 if ubigeo=="110305" & estrato==8
replace def_es = .89085555 if ubigeo=="110404" & estrato==8
replace def_es = .85583431 if ubigeo=="110501" & estrato==3
replace def_es = .89085555 if ubigeo=="110502" & estrato==8
replace def_es = .89085555 if ubigeo=="110503" & estrato==8
replace def_es = .85583431 if ubigeo=="110506" & estrato==3
replace def_es = .85583431 if ubigeo=="110507" & estrato==3
replace def_es = .85583431 if ubigeo=="110508" & estrato==3



replace def_es = .80923676 if ubigeo=="120302" & estrato==4
replace def_es = .80923676 if ubigeo=="120601" & estrato==4


replace def_es = .79460567 if ubigeo=="130109" & estrato==5
replace def_es = .81202608 if ubigeo=="130110" & estrato==6
replace def_es = .79460567 if ubigeo=="130206" & estrato==5
replace def_es = .75004041 if ubigeo=="130301" & estrato==6
replace def_es = .79460567 if ubigeo=="130402" & estrato==5
replace def_es = .79460567 if ubigeo=="130604" & estrato==6
replace def_es = .79460567 if ubigeo=="130701" & estrato==5
replace def_es = .81580621 if ubigeo=="131001" & estrato==5
replace def_es = .75004041 if ubigeo=="131004" & estrato==6
replace def_es = .79460567 if ubigeo=="131202" & estrato==5


replace def_es = .85583431 if ubigeo=="150203" & estrato==4
replace def_es = .75694716 if ubigeo=="150301" & estrato==5
replace def_es = .75313884 if ubigeo=="150302" & estrato==6
replace def_es = .75313884 if ubigeo=="150305" & estrato==7
replace def_es = .75313884 if ubigeo=="150402" & estrato==7
replace def_es = .89085555 if ubigeo=="150502" & estrato==7
replace def_es = .89085555 if ubigeo=="150503" & estrato==8
replace def_es = .89085555 if ubigeo=="150504" & estrato==7
replace def_es = .89085555 if ubigeo=="150509" & estrato==7
replace def_es = .85583431 if ubigeo=="150512" & estrato==5
replace def_es = .75313884 if ubigeo=="150603" & estrato==6
replace def_es = .89085555 if ubigeo=="150604" & estrato==7
replace def_es = .89085555 if ubigeo=="150605" & estrato==7
replace def_es = .89085555 if ubigeo=="150606" & estrato==7
replace def_es = .75313884 if ubigeo=="150708" & estrato==6
replace def_es = .75313884 if ubigeo=="150708" & estrato==7
replace def_es = .75694716 if ubigeo=="150714" & estrato==5
replace def_es = .75313884 if ubigeo=="150717" & estrato==6
replace def_es = .75313884 if ubigeo=="150718" & estrato==6
replace def_es = .75313884 if ubigeo=="150723" & estrato==7
replace def_es = .75313884 if ubigeo=="150723" & estrato==8
replace def_es = .75313884 if ubigeo=="150727" & estrato==6
replace def_es = .75313884 if ubigeo=="150802" & estrato==8
replace def_es = .75313884 if ubigeo=="150804" & estrato==6
replace def_es = .89085555 if ubigeo=="150806" & estrato==7
replace def_es = .75313884 if ubigeo=="150808" & estrato==6
replace def_es = .85583431 if ubigeo=="150811" & estrato==5
replace def_es = .89085555 if ubigeo=="150812" & estrato==8
replace def_es = .75694716 if ubigeo=="150901" & estrato==5
replace def_es = .75313884 if ubigeo=="151014" & estrato==8
replace def_es = .75313884 if ubigeo=="151017" & estrato==6
replace def_es = .75313884 if ubigeo=="151022" & estrato==6
replace def_es = .75313884 if ubigeo=="151023" & estrato==6
replace def_es = .75313884 if ubigeo=="151030" & estrato==6

replace def_es = .95415074 if ubigeo=="170103" & estrato==7
replace def_es = .95415074 if ubigeo=="170104" & estrato==7
replace def_es = .95415074 if ubigeo=="170201" & estrato==8
replace def_es = .95415074 if ubigeo=="170202" & estrato==6
replace def_es = .95415074 if ubigeo=="170301" & estrato==6


replace def_es = .95415074 if ubigeo=="180103" & estrato==6
replace def_es = .95415074 if ubigeo=="180104" & estrato==8
replace def_es = .81303 if ubigeo=="180105" & estrato==5
replace def_es = .73304796 if ubigeo=="180106" & estrato==7
replace def_es = .73304796 if ubigeo=="180106" & estrato==7


replace def_es = .75313884 if ubigeo=="1910103" & estrato==7
replace def_es = .75313884 if ubigeo=="1910105" & estrato==7
replace def_es = .75313884 if ubigeo=="1910110" & estrato==6
replace def_es = .75313884 if ubigeo=="1910110" & estrato==8
replace def_es = .75313884 if ubigeo=="1910112" & estrato==8
replace def_es = .75313884 if ubigeo=="1910202" & estrato==6
replace def_es = .75313884 if ubigeo=="1910202" & estrato==7
replace def_es = .75313884 if ubigeo=="1910202" & estrato==8
replace def_es = .75313884 if ubigeo=="1910204" & estrato==6
replace def_es = .75313884 if ubigeo=="1910208" & estrato==6
replace def_es = .80923676 if ubigeo=="1910301" & estrato==5
replace def_es = .8315478 if ubigeo=="1910303" & estrato==8
replace def_es = .8315478 if ubigeo=="1910305" & estrato==8


replace def_es = .81202608 if ubigeo=="200101" & estrato==7
replace def_es = .79460567 if ubigeo=="200111" & estrato==5
replace def_es = .75004041 if ubigeo=="200201" & estrato==8
replace def_es = .75004041 if ubigeo=="200204" & estrato==7
replace def_es = .81202608 if ubigeo=="200207" & estrato==7
replace def_es = .81202608 if ubigeo=="200208" & estrato==7
replace def_es = .81202608 if ubigeo=="200209" & estrato==7
replace def_es = .81580621 if ubigeo=="200301" & estrato==5
replace def_es = .75004041 if ubigeo=="200301" & estrato==8
replace def_es = .75004041 if ubigeo=="200303" & estrato==7
replace def_es = .81202608 if ubigeo=="200305" & estrato==6
replace def_es = .81202608 if ubigeo=="200306" & estrato==7
replace def_es = .81202608 if ubigeo=="200306" & estrato==8
replace def_es = .75004041 if ubigeo=="200308" & estrato==8
replace def_es = .79460567 if ubigeo=="200406" & estrato==5
replace def_es = .81202608 if ubigeo=="200409" & estrato==7
replace def_es = .79460567 if ubigeo=="200502" & estrato==5
replace def_es = .81202608 if ubigeo=="200505" & estrato==7
replace def_es = .81202608 if ubigeo=="200505" & estrato==8
replace def_es = .81202608 if ubigeo=="200604" & estrato==7
replace def_es = .81202608 if ubigeo=="200704" & estrato==6
replace def_es = .79460567 if ubigeo=="200801" & estrato==4
replace def_es = .81202608 if ubigeo=="200803" & estrato==8


replace def_es = .80923676 if ubigeo=="220901" & estrato==2
replace def_es = .80923676 if ubigeo=="220909" & estrato==2
replace def_es = .80923676 if ubigeo=="220910" & estrato==2


replace def_es = .86793548 if ubigeo=="230105" & estrato==7
replace def_es = .73304796 if ubigeo=="230106" & estrato==6
replace def_es = .73304796 if ubigeo=="230106" & estrato==7
replace def_es = .86793548 if ubigeo=="230108" & estrato==8
replace def_es = .86793548 if ubigeo=="230109" & estrato==6
replace def_es = .86793548 if ubigeo=="230110" & estrato==8
replace def_es = .81303 if ubigeo=="230201" & estrato==5
replace def_es = .73304796 if ubigeo=="230201" & estrato==6
replace def_es = .73304796 if ubigeo=="230201" & estrato==8
replace def_es = .73304796 if ubigeo=="230202" & estrato==6
replace def_es = .73304796 if ubigeo=="230202" & estrato==7
replace def_es = .73304796 if ubigeo=="230203" & estrato==6
replace def_es = .73304796 if ubigeo=="230203" & estrato==7
replace def_es = .73304796 if ubigeo=="230204" & estrato==6
replace def_es = .73304796 if ubigeo=="230205" & estrato==6
replace def_es = .73304796 if ubigeo=="230206" & estrato==6
replace def_es = .86793548 if ubigeo=="230301" & estrato==6
replace def_es = .86793548 if ubigeo=="230301" & estrato==7
replace def_es = .81303 if ubigeo=="230302" & estrato==5
replace def_es = .73304796 if ubigeo=="230302" & estrato==8
replace def_es = .86793548 if ubigeo=="230303" & estrato==6
replace def_es = .86793548 if ubigeo=="230303" & estrato==7
replace def_es = .81303 if ubigeo=="230401" & estrato==5
replace def_es = .73304796 if ubigeo=="230401" & estrato==7
replace def_es = .73304796 if ubigeo=="230402" & estrato==8



replace def_es = .75004041 if ubigeo=="010503" & estrato==8
replace def_es = .75313884 if ubigeo=="021501" & estrato==6
replace def_es = .73304796 if ubigeo=="040811" & estrato==6
replace def_es = .75004041 if ubigeo=="061306" & estrato==8
replace def_es = .89085555 if ubigeo=="110114" & estrato==8
replace def_es = .75313884 if ubigeo=="110209" & estrato==8
replace def_es = .75004041 if ubigeo=="130606" & estrato==6
replace def_es = .75004041 if ubigeo=="130606" & estrato==7
replace def_es = .89085555 if ubigeo=="150203" & estrato==7
replace def_es = .85583431 if ubigeo=="150509" & estrato==4
replace def_es = .75313884 if ubigeo=="150603" & estrato==8
replace def_es = .75313884 if ubigeo=="150901" & estrato==7
replace def_es = .95415074 if ubigeo=="170201" & estrato==7
replace def_es = .95415074 if ubigeo=="170202" & estrato==8
replace def_es = .75313884 if ubigeo=="190103" & estrato==7
replace def_es = .75694716 if ubigeo=="190105" & estrato==7
replace def_es = .75313884 if ubigeo=="190110" & estrato==6
replace def_es = .75313884 if ubigeo=="190110" & estrato==8
replace def_es = .75313884 if ubigeo=="190112" & estrato==8
replace def_es = .75313884 if ubigeo=="190202" & estrato==6
replace def_es = .75313884 if ubigeo=="190202" & estrato==7
replace def_es = .75313884 if ubigeo=="190202" & estrato==8
replace def_es = .75313884 if ubigeo=="190204" & estrato==6
replace def_es = .75313884 if ubigeo=="190204" & estrato==8
replace def_es = .75313884 if ubigeo=="190208" & estrato==6
replace def_es = .80923676 if ubigeo=="190301" & estrato==5
replace def_es = .8315478 if ubigeo=="190303" & estrato==6
replace def_es = .8315478 if ubigeo=="190303" & estrato==8
replace def_es = .8315478 if ubigeo=="190305" & estrato==8
replace def_es = .81202608 if ubigeo=="200406" & estrato==8
replace def_es = .86793548 if ubigeo=="230109" & estrato==8
replace def_es = .79460567 if ubigeo=="200506" & estrato==5


* arreglar ld diferente a def_es


/*

g nuevo=ld
replace nuevo=def_es if ld == .
g comp = 1 if nuevo == def_es

sort ubigeo estrato
sort def_es ubigeo estrato
sort comp ubigeo estrato
edit aÑo dept prov ubigeo estrato ld def_es nuevo comp

drop nuevo
drop comp

*/


replace def_es = .89085555 if ubigeo=="021801" & estrato==7
replace def_es = .75313884 if ubigeo=="021804" & estrato==7
replace def_es = .89085555 if ubigeo=="021805" & estrato==7

* replace def_es = ld if ubigeo=="040520" & estrato==4
* replace def_es = .81303 if ubigeo=="040520" & estrato==4 & ld==.

replace def_es = .75694716 if ubigeo=="050108" & estrato==5
replace def_es = .75694716 if ubigeo=="050202" & estrato==5
replace def_es = .75694716 if ubigeo=="050301" & estrato==5
replace def_es = .75694716 if ubigeo=="050501" & estrato==5
replace def_es = .8315478 if ubigeo=="050507" & estrato==7
replace def_es = .75694716 if ubigeo=="050705" & estrato==5
replace def_es = .75694716 if ubigeo=="051101" & estrato==5
replace def_es = .8315478 if ubigeo=="060405" & estrato==6
replace def_es = .8120261 if ubigeo=="060505" & estrato==7
replace def_es = .7500404 if ubigeo=="060607" & estrato==7
replace def_es = .8315478 if ubigeo=="080901" & estrato==7
replace def_es = .8315478 if ubigeo=="100601" & estrato==7
replace def_es = .8315478 if ubigeo=="100602" & estrato==6
replace def_es = .8315478 if ubigeo=="100602" & estrato==7
replace def_es = .8315478 if ubigeo=="100603" & estrato==7
replace def_es = .80923676 if ubigeo=="100604" & estrato==5
replace def_es = .8315478 if ubigeo=="100604" & estrato==7
replace def_es = .8315478 if ubigeo=="100604" & estrato==8
replace def_es = .8315478 if ubigeo=="100605" & estrato==6
replace def_es = .8315478 if ubigeo=="100605" & estrato==7
replace def_es = .8315478 if ubigeo=="100606" & estrato==6
replace def_es = .8315478 if ubigeo=="100606" & estrato==7
replace def_es = .8315478 if ubigeo=="100606" & estrato==8
replace def_es = .80923676 if ubigeo=="100901" & estrato==5
replace def_es = .8315478 if ubigeo=="100901" & estrato==7
replace def_es = .8315478 if ubigeo=="100903" & estrato==7
replace def_es = .8315478 if ubigeo=="100904" & estrato==7
replace def_es = .8315478 if ubigeo=="100904" & estrato==8
replace def_es = .8315478 if ubigeo=="100905" & estrato==6
replace def_es = .8315478 if ubigeo=="100905" & estrato==7
replace def_es = .75313884 if ubigeo=="110203" & estrato==6
replace def_es = .75313884 if ubigeo=="110208" & estrato==6
replace def_es = .75313884 if ubigeo=="110405" & estrato==6
replace def_es = .80923676 if ubigeo=="120303" & estrato==5
replace def_es = .8315478 if ubigeo=="120305" & estrato==7
replace def_es = .8315478 if ubigeo=="120603" & estrato==7
replace def_es = .8315478 if ubigeo=="120608" & estrato==7
replace def_es = .7500404 if ubigeo=="130302" & estrato==7
replace def_es = .7500404 if ubigeo=="130602" & estrato==7
replace def_es = .7500404 if ubigeo=="130604" & estrato==6
replace def_es = .7500404 if ubigeo=="130613" & estrato==7
replace def_es = .8120261 if ubigeo=="130702" & estrato==8
replace def_es = .7500404 if ubigeo=="130803" & estrato==7
replace def_es = .7500404 if ubigeo=="131007" & estrato==7
replace def_es = .7500404 if ubigeo=="140202" & estrato==7
replace def_es = .7500404 if ubigeo=="140203" & estrato==7
replace def_es = .7500404 if ubigeo=="140203" & estrato==8
replace def_es = .95415074 if ubigeo=="170102" & estrato==6
replace def_es = .73304796 if ubigeo=="180103" & estrato==6
replace def_es = .8679355 if ubigeo=="180104" & estrato==8
replace def_es = .75313884 if ubigeo=="190105" & estrato==7
replace def_es = .75313884 if ubigeo=="190105" & estrato==8
replace def_es = .75313884 if ubigeo=="190110" & estrato==7
replace def_es = .75313884 if ubigeo=="190112" & estrato==7
replace def_es = .75313884 if ubigeo=="190205" & estrato==6
replace def_es = .8120261 if ubigeo=="200205" & estrato==8
replace def_es = .8315478 if ubigeo=="210309" & estrato==7
replace def_es = .8315478 if ubigeo=="210309" & estrato==7
replace def_es = .80923676 if ubigeo=="211207" & estrato==5
replace def_es = .8315478 if ubigeo=="211207" & estrato==7
replace def_es = .8315478 if ubigeo=="211209" & estrato==7
replace def_es = .8315478 if ubigeo=="211209" & estrato==8


