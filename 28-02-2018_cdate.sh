cdate=$(date +%d-%m-%Y)
for file in *;
do
	mv "$file" "$cdate"_"$file"
done

