#!/bin/sh
fname="$1"
exec<$fname

regex='^([a-z]{1,1})([a|e|i|o|u]{1,1})([a-z]{1,3})\.com(.+)'
regex2='^([a-z]{1,1})([a|e|i|o|u]{1,1})([a-z]{4,4})\.com(.+)'
regex1='^([a-z]{1,4})\.com(.+)'


while read line
do
if [[ "$line" =~ $regex2 ]];then
echo $line
fi
done
