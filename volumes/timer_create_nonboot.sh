
START=$(date +%s%3N)
required_status='available'
loop=true
volid=`./create.sh rahul 10 |sed -n -e 's/.*<volumeId>\(.*\)<\/volumeId>.*/\1/p'`
END1=$(date +%s%3N)


while $loop; do
status=`./describe.sh $volid|sed -n -e 's/.*<status>\(.*\)<\/status>.*/\1/p'`
#echo $status
if [ "$status" = "$required_status" ];
then
	loop=false
fi

done
END2=$(date +%s%3N)
echo "$((END1-START))    $((END2-END1))" >> $1
