function sumar(){
	local suma= $(($1+$2))
	Suma=$suma
}
sumar 3 2
echo $suma 

