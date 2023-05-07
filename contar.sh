for file in *.txt
do
	echo "$file tiene $(cat $file | wc -l) lineas."
done
