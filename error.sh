clear
kuch_likho="printf"
kuch_purana="echo -e"
kuch_purana_me="echo -e -n"
lal_rang="\033[1;91m"
ajib_me="\033[1;96m"
hara_me="\033[92m"
bulu_me="\033[94m"
khatam="\033[0m"
pila_me="\033[93m"
error()
{
	error_me="printf"
	$error_me "\033[91m [+] This is error !!! \n\n"
	bash error.sh
	}
start()
{
	kuch_likho="printf"
kuch_purana="echo -e"
kuch_purana_me="echo -e -n"
lal_rang="\033[1;91m"
ajib_me="\033[1;96m"
hara_me="\033[92m"
bulu_me="\033[94m"
khatam="\033[0m"
pila_me="\033[93m"
koi="echo"
$koi
	$kuch_purana "$lal_rang [+] Hello This Is Correct √√√$khatam"
$kuch_likho "$ajib_me [+] This is correct\n$khatam"
}
$kuch_purana_me "$ajib_me [√] Conguratulation type $lal_rang($bulu_me Y$hara_me/\033[1;93mN$lal_rang ) "
read b
case $b in
y|Y)start ;;
n|N)error ;;
esac
#$kuch_purana "$lal_rang [+] Hello This Is #Error !!!"
#$kuch_likho "$ajib_me [+] This is error"