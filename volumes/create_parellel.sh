volumes=$1
a=1
while [ $a -le $volumes ]
do
   ./vol_create.sh rahul-vol-$1 > /dev/null 2>&1
   a=`expr $a + 1`
done

#; do ./vol_create.sh rahul-vol-$i sng;done

#curl -X GET -H "Accept-Encoding: identity" -H "User-Agent: curl/7.35.0" -H "Content-Type: application/json" "http://10.140.214.135:8788/services/Cloud/?TokenId=$token&ProjectId=$project_id&UserId=$user_var&RequestId=req-c0ac5d63-78&Action=CreateVolume&Size=8&Name=$name&Description=sbs_test_0014"

