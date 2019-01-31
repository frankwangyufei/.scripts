if [ $(wmctrl -l | grep "@$hostname" 2>&1 | wc -l) != 0 ]; then wmctrl -a "@$hostname"; else terminator; fi

