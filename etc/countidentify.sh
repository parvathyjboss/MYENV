echo file name
read $fname
lines=`cat $fname|wc -l`
echo $lines
