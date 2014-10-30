# TODO : use vim trick to able to print web instead of cmd
# :g/\033[92m/$Format_start/   and   :g/\033[0m/$Format_end/
# at cmd -> Format_start=\033[92m and format_end=\033[0m
# at web -> Format_start=<html_green_tag> and format_end=<html_end_Tag>
# then do something like if $2 web replace :\033[92m with <b>  and  \033[0m with <\b>/ 
# 
map["0x00"]="@"
map["0x01"]="\033[92m((Pound_sign))\033[0m"
map["0x02"]="\$"
map["0x03"]="\033[92m((Yen_sign))\033[0m"
map["0x04"]="\033[92m((e_with_grave))\033[0m"
map["0x05"]="\033[92m((e_with_acute))\033[0m"
map["0x06"]="\033[92m((u_with_grave))\033[0m"
map["0x07"]="\033[92m((i_with_grave))\033[0m"
map["0x08"]="\033[92m((o_with_grave))\033[0m"
map["0x09"]="\033[92m((C_with_cedila))\033[0m"
map["0x0A"]="\n"
map["0x0B"]="\033[92m((O_with_stroke))\033[0m"
map["0x0C"]="\033[92m((o_with_stroke))\033[0m"
map["0x0D"]="\r"
map["0x0E"]="\033[92m((A_with_ring))\033[0m"
map["0x0F"]="\033[92m((a_with_ring))\033[0m"
map["0x10"]="\033[92m((CAPITAL_DELTA))\033[0m" 
map["0x11"]="_"
map["0x12"]="\033[92m((CAPITAL_PHI))\033[0m"
map["0x13"]="\033[92m((CAPITAL_GAMA))\033[0m"
map["0x14"]="^"
map["0x15"]="\033[92m((CAPITAL_OMIGA))\033[0m"
map["0x16"]="\033[92m((CAPITAL_PHI))\033[0m"
map["0x17"]="\033[92m((CAPITAL_PSI))\033[0m"
map["0x18"]="\033[92m((CAPITAL_SIGMA))\033[0m"
map["0x19"]="\033[92m((CAPITAL_THETA))\033[0m"
map["0x1A"]="\033[92m((CAPITAL_XI))\033[0m"
map["0x1B"]="ESC"
map["0x1C"]="\033[92m((LATIN_AE_CHAR))\033[0m"
map["0x1D"]="\033[92m((LATIN_ae_CHAR))\033[0m"
map["0x1E"]="\033[92m((DEUTSCH_ESZETT))\033[0m"
map["0x1F"]="\033[92m((E_with_acute))\033[0m"
map["0x20"]=" "
map["0x21"]="!"
map["0x22"]="\""
map["0x23"]="#"
map["0x24"]="\033[92m((CURRENCY_SYMPOL))\033[0m"
map["0x25"]="%"
map["0x26"]="&"
map["0x27"]="'"
map["0x28"]="("
map["0x29"]=")"
map["0x2A"]="*"
map["0x2B"]="+"
map["0x2C"]=","
map["0x2D"]="-"
map["0x2E"]="."
map["0x2F"]="/"
map["0x30"]="0"
map["0x31"]="1"
map["0x32"]="2"
map["0x33"]="3"
map["0x34"]="4"
map["0x35"]="5"
map["0x36"]="6"
map["0x37"]="7"
map["0x38"]="8"
map["0x39"]="9"
map["0x3A"]=":"
map["0x3B"]=";"
map["0x3C"]="<"
map["0x3D"]="="
map["0x3E"]=">"
map["0x3F"]="?"
map["0x40"]="\033[92m((INVERTED_EXCLAMATION_MARK))\033[0m"
map["0x41"]="A"
map["0x42"]="B"
map["0x43"]="C"
map["0x44"]="D"
map["0x45"]="E"
map["0x46"]="F"
map["0x47"]="G"
map["0x48"]="H"
map["0x49"]="I"
map["0x4A"]="J"
map["0x4B"]="K"
map["0x4C"]="L"
map["0x4D"]="M"
map["0x4E"]="N"
map["0x4F"]="O"
map["0x50"]="P"
map["0x51"]="Q"
map["0x52"]="R"
map["0x53"]="S"
map["0x54"]="T"
map["0x55"]="U"
map["0x56"]="V"
map["0x57"]="W"
map["0x58"]="X"
map["0x59"]="Y"
map["0x5A"]="Z"
map["0x5B"]="\033[92m((A_WITH_UMLAUT))\033[0m"
map["0x5C"]="\033[92m((O_WITH_UMLAUT))\033[0m"
map["0x5D"]="\033[92m((N_WITH_TELDA))\033[0m" 
map["0x5E"]="\033[92m((U_WITH_UMLAUT))\033[0m"
map["0x5F"]="\033[92m((SECTION_SIGN))\033[0m"
map["0x60"]="\033[92m((INVERTED_QUESTION_MARK))\033[0m"
map["0x61"]="a"
map["0x62"]="b"
map["0x63"]="c"
map["0x64"]="d"
map["0x65"]="e"
map["0x66"]="f"
map["0x67"]="g"
map["0x68"]="h"
map["0x69"]="i"
map["0x6A"]="j"
map["0x6B"]="k"
map["0x6C"]="l"
map["0x6D"]="m"
map["0x6E"]="n"
map["0x6F"]="o"
map["0x70"]="p"
map["0x71"]="q"
map["0x72"]="r"
map["0x73"]="s"
map["0x74"]="t"
map["0x75"]="u"
map["0x76"]="v"
map["0x77"]="w"
map["0x78"]="x"
map["0x79"]="y"
map["0x7A"]="z"
map["0x7B"]="\033[92m((a_WITH_UMLAUT))\033[0m"
map["0x7C"]="\033[92m((o_WITH_UMLAUT))\033[0m"
map["0x7D"]="\033[92m((n_WITH_TELDA))\033[0m"
map["0x7E"]="\033[92m((u_WITH_UMLAUT))\033[0m"
map["0x7F"]="\033[92m((a_WITH_GRAVE))\033[0m"


# main
msg=$1
msglen=${#msg}
catch_nxt=0
out_string=""
euro="\033[92m((EURO_SIGN))\033[0m"
# Check len
if [ `expr $msglen % 2` -ne 0 ]
then
	echo "invalid message length $msglen"
	exit 2
fi
echo  ; echo ;
echo msg len is $msglen

iterator=`seq 0 2 $(($msglen - 1 ))`
# Parse Message
for i in $iterator 
do
	hexchar=0x${msg:$i:2}
	if [[ $hexchar -gt 0x7F ]]
	then
		echo "($hexchar) : invalid GSM3.38 character   "
	else
		if [[ $catch_nxt -ne 0 ]]
		then
			catch_nxt=0
			if [[ $hexchar -eq 0x65 ]] ## TODO add other extension table chars i.e. {}[]~\|
			then
				out_string=$out_string$euro
			fi
		elif [[ $hexchar -eq 0x1B ]]
		then
			catch_nxt=1
		else
			out_string=$out_string${map[$hexchar]}
		fi

	fi
done
echo ; echo 
echo "Message at a readable format :"
echo --------------------------------
echo -e  $out_string
