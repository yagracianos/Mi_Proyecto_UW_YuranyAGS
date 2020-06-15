README.md:
	echo "Nombre de mi Proyecto: Adivinando Numero de Archivos" >> README.md
	echo "\nFecha y Hora en la que se ejecuto mi programa:" >> README.md
	date >> README.md
	echo "\nNumero de Lineas de mi codigo en guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep  "Jun" >> README.md


clean:
	rm README.md
