for i in `./describe.sh |grep volumeId|sed -n -e 's/.*<snapshotId>\(.*\)<\/snapshotId>.*/\1/p'`; do ./delete.sh $i sng;done

