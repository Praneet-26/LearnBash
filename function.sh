#!/bin/bash

showtime(){
	up=$(uptime)
	since=$(uptime --since)
	cat << EOF

------
This machine has been up for ${up}
It has been running since ${since}
------
EOF
}

showtime
