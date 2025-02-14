#!/bin/bash
APPLE1=`shuf -n1 list-of-machine`
APPLE2=`shuf -n1 list-of-machine`
APPLE3=`shuf -n1 list-of-machine`
APPLE4=`shuf -n1 list-of-machine`
cat << EOF
{
"group1":{
"hosts": ["$APPLE1", "$APPLE2"],
},
"group2":{
"hosts": ["$APPLE3", "$APPLE4"],
}
EOF

