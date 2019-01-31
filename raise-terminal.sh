if [ $(wmctrl -l | grep "@pop-os" 2>&1 | wc -l) != 0 ]; then wmctrl -a "@pop-os"; else terminator; fi

