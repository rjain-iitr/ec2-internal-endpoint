volumeid=$1
var=$1
if [ -z "$var" ]
 then
 eval "$(~/rahul/client_v2_jcs/create_request.py "https://compute.ind-west-1.staging.jiocloudservices.com/?Action=DescribeVolumes&Version=2016-03-01")"
else
 eval "$(~/rahul/client_v2_jcs/create_request.py "https://compute.ind-west-1.staging.jiocloudservices.com/?Action=DescribeVolumes&Version=2016-03-01&VolumeId=$volumeid")" 
fi
