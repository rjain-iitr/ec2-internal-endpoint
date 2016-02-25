for i in `../volumes/describe.sh |grep volumeId|sed -n -e 's/.*<volumeId>\(.*\)<\/volumeId>.*/\1/p'`; 
 do ./create.sh $i;
done

