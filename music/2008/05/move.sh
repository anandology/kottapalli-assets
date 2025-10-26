
for f in *
do
    name=`echo $f | sed 's/ /_/g'`
    mv "$f" $name
done
