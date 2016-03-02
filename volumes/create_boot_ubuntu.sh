user_var=$UserId
project_id=$ProjectId
token=$Token
name=$1
size=$2
var=$size
if [ -z "$var" ]
 then
 size=8
fi
curl -X POST http://10.140.214.188:81/v2/$project_id/volumes -H "User-Agent: python-cinderclient" -H "Content-Type: application/json" -H "Accept: application/json" -H "X-Auth-Token: $token" -d '{"volume": {"status": "creating", "description": "CreateBootVol", "availability_zone": null, "source_volid": null, "consistencygroup_id": null, "snapshot_id": null, "source_replica": null, "size": 20, "user_id": null, "name": "boot_ubuntu", "imageRef": "2b19d115-4ad9-4d5d-ba94-7826872f09b0", "attach_status": "detached", "volume_type": null, "project_id": null, "metadata": {}}}'




