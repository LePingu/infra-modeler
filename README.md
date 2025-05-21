# Networking

## Home best practices

### IP Allocations

Good allocations are

- 10.0.0.0
- 172.16.0.0
- 192.168.1.0

# Bazzite set up

## Network

nmcli connection modify "Wired connection 1" ipv4.method manual ipv4.address 172.16.0.21/24 ipv4.gateway 172.16.0.1 ipv4.dns 172.16.0.1
nmcli connection down "Wired connection 1"
nmcli connection up "Wired connection 1"

## SSH

sudo systemctl enable --now sshd
