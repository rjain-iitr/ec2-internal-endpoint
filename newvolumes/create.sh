name=$1
size=$2
var=$size
if [ -z "$var" ]
 then
 size=8
fi
eval "$(~/rahul/client_v2_jcs/create_request.py "https://compute.ind-west-1.staging.jiocloudservices.com/?Action=CreateVolume&Version=2016-03-01&Size=$size&Name=$name")"

