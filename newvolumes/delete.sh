volumeid=$1
eval "$(~/rahul/client_v2_jcs/create_request.py "https://compute.ind-west-1.staging.jiocloudservices.com/?Action=DeleteVolume&Version=2016-03-01&VolumeId=$volumeid")"
