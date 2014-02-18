strlen=`expr $(echo $* | wc -c) - 1`
if [ $strlen -gt 40 ]
then
	len=40
else
	len=strlen
fi
echo ""
echo -n " __"
for ((i=1;i<=len;i++))
do
	echo -n "_"
done

str=$*

echo ""
echo "< ${str:0:40} >"
echo -n " --"
for ((i=1;i<=len;i++))
do
	echo -n "-"
done
echo  " \ "

#printing the cow
for ((i=1;i<=len+4;i++))
do
	echo -n " "
done
echo  " \   ^__^"

for ((i=1;i<=len+4;i++))
do
	echo -n " "
done
echo  "  \  (oo)\_______"

                
for ((i=1;i<=len+4;i++))
do
	echo -n " "
done
echo  "     (__)\       )\/\ "


for ((i=1;i<=len+4;i++))
do
	echo -n " "
done
echo  "         ||----w |"
for ((i=1;i<=len+4;i++))
do
	echo -n " "
done
echo  "         ||     ||"
