# netfilter-test

## Usage
```bash
 sudo iptables -F
 sudo iptables -A INPUT -j NFQUEUE --queue-num 0
 sudo iptables -A OUTPUT -j NFQUEUE --queue-num 0
 
 syntax : sudo ./1m-block <site list file>
 sample : sudo ./1m-block top-1m.txt
```
