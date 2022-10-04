#./grande.sh 12 20 ciao.txt
a=$1
b=$2
file=$3

if [ $a -gt $b ]
 then
  if [ -e $file ]
   then 
    cat $file
   else
    ls -l
  fi
 else
  echo "errore"
fi