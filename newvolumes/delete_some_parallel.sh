for i in `cat volumes.files |grep volumeId|sed -n -e 's/.*<volumeId>\(.*\)<\/volumeId>.*/\1/p'` 
do 
./delete.sh $i > /dev/null 2>&1
done

