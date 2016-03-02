rm describe.out
./describe.sh > describe.out
available=`cat describe.out | grep "available" -c`
echo "Avaiable $available"
creating=`cat describe.out | grep "creat" -c`
echo "Creating $creating"
delete=`cat describe.out | grep "deleting" -c`
echo "Deleting $delete"
error=`cat describe.out | grep "error" -c`
echo "Error $error"
error_deleting=`cat describe.out | grep "error-deleting" -c`
echo "Error_deleting $error_deleting"
total=`cat describe.out | grep "volumeId" -c`
echo "Total $total"
