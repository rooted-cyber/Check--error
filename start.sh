

copy_kro () {
	likhona="printf"
	hara_me_likhenge="\033[92m"
	saf="clear"
	$saf
	cp -f 2.sh /sdcard
	cp -f 22.sh /sdcard
	$likhona "$hara_me_likhenge Success"
}

ye_kro () {
	
	kholna_hai="case"
case $a in
1)bash 2.sh ;;
2)bash 22.sh ;;
3)copy_kro ;;
esac

}
pila_rang_me_likhenge="\033[93m"
ab_hara_rang_me="\033[92m"
ab_niche_likhenge="\n"
ab_niche_option_rhega="\n\n\n"
or_ajib_rang_v_rhega="\033[96m"
ab_option_rhega="printf %s"
ab_kahani_khatam="esac"
mar_jao="clear"
likhna_hai="printf"
ko="in"
kholna_hai='case'
$mar_jao
$ab


$likhna_hai "$pila_rang_me_likhenge [ 1 ]$ab_hara_rang_me Open correct file $ab_niche_likhenge"



$likhna_hai "$pila_rang_me_likhenge [ 2 ]$ab_hara_rang_me Open error file $ab_niche_likhenge"



$likhna_hai "$pila_rang_me_likhenge [ 3 ]$ab_hara_rang_me copy both files $ab_niche_option_rhega $or_ajib_rang_v_rhega"

$ab_option_rhega "Select >> "
#$likhna_hai="$ab_niche_likhenge"
#$likhna_hai="$ab_niche_likhenge"
read a
ye_kro