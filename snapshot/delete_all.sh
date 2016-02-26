for i in `./describe.sh |grep snapshotId|sed -n -e 's/.*<snapshotId>\(.*\)<\/snapshotId>.*/\1/p'`; do ./delete.sh $i;done

