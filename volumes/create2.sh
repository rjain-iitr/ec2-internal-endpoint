user_var=$UserId
project_id=$ProjectId
token=$Token
name=$1
size=$2
var=$size
if [ -z "$var" ]
 then
 $size=8
fi
curl -X GET -H "Accept-Encoding: identity" -H "User-Agent: curl/7.35.0" -H "Content-Type: application/json" "http://10.140.214.135:8788/services/Cloud/?TokenId=$token&ProjectId=$project_id&UserId=$user_var&RequestId=req-c0ac5d63-78&Action=CreateVolume&Size=$size&Name=$name&Description=sbs_test_0014"
