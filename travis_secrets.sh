#!/bin/bash

if [ ! -f secrets.yaml ];then

	cat <<EOF > secrets.yaml
http_api: 000000000000000000000000
pb_api: 000000000000000000000000
darksky_api:  000000000000000000000000
mqtt_pass: 000000000000000000000000

home_latitude: 0
home_longitude: 0
home_elevation: 0
EOF

fi


