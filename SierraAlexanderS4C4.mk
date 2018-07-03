# SierraAlexanderS4C4.mk

resultados.tex : plotdatos.py plotdatos1.py
	python plotdatos.py > resultados.tex 
	python plotdatos1.py > resultados.tex 
plotdatos.py : datos.dat 
	python datos.dat > plotdatos.py
plotdatos1.py : datos1.dat 
	python datos1.dat > plotdatos1.py
datos.dat : makedatos.py 
	python makedatos.py > datos.dat
datos1.dat : makedatos1.py 
	python makedatos1.py > datos1.dat

