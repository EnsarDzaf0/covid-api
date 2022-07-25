while getopts e:p:r: option
do
case "${option}"
in
e) EMAIL=${OPTARG};;
p) PASSWORD=${OPTARG};;
r) ROLE=${OPTARG};;

esac
done

node config/initialize.js $EMAIL $PASSWORD $ROLE

