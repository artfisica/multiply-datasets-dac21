#
n=10;
execute="multiply.execute"
#
rm -rf $execute
#
for f in *
do
  ./multiply.sh $n $f >> $execute
done

grep -v ".sh " $execute > a
mv a $execute
chmod 755 $execute
#