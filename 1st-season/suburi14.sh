sudo socat PTY,link=/dev/ttyS10 PTY,link=/dev/ttyS11 & 
sudo inputattach  -skb /dev/ttyS10 &

