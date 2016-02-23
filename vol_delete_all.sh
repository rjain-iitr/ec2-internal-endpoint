for i in `./vol_describe.sh |grep volumeId|sed -n -e 's/.*<volumeId>\(.*\)<\/volumeId>.*/\1/p'`; do ./vol_delete.sh $i sng;done

