adb tcpip 5555
read -p "Enter your phone's IP: " ip
adb connect $ip:5555
adb devices
