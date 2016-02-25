for i in `cat ../volumes/volumes.files |grep volumeId|sed -n -e 's/.*<volumeId>\(.*\)<\/volumeId>.*/\1/p'`; 
 do ./create.sh $i sng;
done

