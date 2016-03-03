rm a.txt
for i in `./describe.sh |grep volumeId|sed -n -e 's/.*<volumeId>\(.*\)<\/volumeId>.*/\1/p'`; do echo $i >>a.txt;done

