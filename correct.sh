error2() {
	kya="echo"
	error_me="printf"
	$kya
	$kya
	$kya
	$error_me "\033[91m [+] This is error !!! \n\n"
	chmod 777 error.sh
	./error2.sh
	lal_rang="\033[91m"
	ajib_me="\033[96m"
	hara_me_likho="\033[92m"
	kuch_purana="printf"
	$kya
	$kya
	$kya
	$kuch_purana "$lal_rang \n\nPress enter to see 3rd error ××× "
read
error3
}
	error3() {
	kya="echo"
	error_me="printf"
	$kya
	$kya
	$kya
	$error_me "\033[91m [+] This is error !!! \n\n"
	chmod 777 error.sh
	sh error3.sh
	lal_rang="\033[91m"
	ajib_me="\033[96m"
	hara_me_likho="\033[92m"
	kuch_purana="printf"
	$kya
	$kya
	$kya
	$kuch_purana "$lal_rang \n\nPress enter to see $hara Correct √√√ "
read
start
}
	

	
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
	kya="echo"
	error_me="printf"
	$kya
	$kya
	$kya
	$error_me "\033[91m [+] This is error !!! \n\n"
	bash error.sh
	lal_rang="\033[91m"
	ajib_me="\033[96m"
	hara_me_likho="\033[92m"
	kuch_purana="printf"
	$kya
	$kya
	$kya
	$kuch_purana "$lal_rang \n\nPress enter to see 2nd error ××× "
read
error2
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
$koi
$koi
	$kuch_purana "$hara_me [+] Hello This Is Correct √√√$khatam"
$kuch_likho "$ajib_me [+] This is correct\n$khatam"
$koi
$koi
$koi
$kuch_purana "$bulu_me Press enter to see $lal_rang error ××× !!!!!"
read
error
}
niche="echo"
$niche
$niche
$kuch_purana_me "$ajib_me [√] You want see error $lal_rang($bulu_me Y$hara_me/\033[1;93mN$lal_rang ) "
read b
case $b in
y|Y)error ;;
n|N)start ;;
*)bash correct.sh
esac
#$kuch_purana "$lal_rang [+] Hello This Is #Error !!!"
#$kuch_likho "$ajib_me [+] This is error"