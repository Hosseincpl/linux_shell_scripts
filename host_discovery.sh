#!/bin/bash
chmod a+x fileName.sh

#################################################
# installing arp0scan using apt-get
sudo apt-get -y install arp-scan
#################################################

# Basic info about LAN 
ifconfig

ifconfig addr show

# NetMask: 255.255.255.0:24
ip addr add 192.168.1.20-24 dev enp0s31f6

# sending icmp packets - ttl
#icmp: [DESTINATION - SOURCE - DATA PACKET]
ping 192.168.1.1
#################################################
# Discovering Hosts using nmap scan
