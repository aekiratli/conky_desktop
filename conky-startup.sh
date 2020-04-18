sleep 20s
killall conky
cd "/home/aek/.conky"
conky -c "/home/aek/.conky/CPU" &
cd "/home/aek/.conky"
conky -c "/home/aek/.conky/Calendar" &
cd "/home/aek/.conky"
conky -c "/home/aek/.conky/Network" &
cd "/home/aek/.conky"
conky -c "/home/aek/.conky/Ram" &
cd "/home/aek/.conky"
conky -c "/home/aek/.conky/System" &
cd "/home/aek/.conky"
conky -c "/home/aek/.conky/Weather" &
