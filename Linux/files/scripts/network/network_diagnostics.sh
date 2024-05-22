#!/bin/bash

# You may need to run chmod +x network_diagnostics.sh first

# File: network_diagnostics.sh
# Usage: bash network_diagnostics.sh

echo "Running Network Diagnostics..."

# 1. Ping Test
# Pings Google's public DNS server to check basic network connectivity
echo "Ping Test:"
ping -c 4 8.8.8.8

# 2. Traceroute
# Traces the route packets take to reach Google's public DNS server
echo -e "\nTraceroute:"
traceroute 8.8.8.8

# 3. DNS Resolution (nslookup)
# Checks if DNS resolution is working by querying Google's domain
echo -e "\nDNS Resolution (nslookup):"
nslookup google.com

# 3. DNS Resolution (dig)
# Provides detailed DNS query information for Google's domain
echo -e "\nDNS Resolution (dig):"
dig google.com

# 4. Network Interface Information
# Displays details about all network interfaces on the machine
echo -e "\nNetwork Interface Information:"
ifconfig -a

# 5. Routing Table
# Shows the kernel's IP routing table
echo -e "\nRouting Table:"
netstat -rn

# 6. Firewall Rules
# Lists all current iptables firewall rules
echo -e "\nFirewall Rules:"
sudo iptables -L

# 7. Open Ports
# Displays all open ports and the services listening on them
echo -e "\nOpen Ports:"
sudo netstat -tuln

# 8. Connectivity Test to Specific Ports (Port 80)
# Tests connectivity to Google's web server on port 80 (HTTP)
echo -e "\nConnectivity Test to Specific Ports (Port 80):"
nc -vz google.com 80

# 8. Connectivity Test to Specific Ports (Port 443)
# Tests connectivity to Google's web server on port 443 (HTTPS)
echo -e "\nConnectivity Test to Specific Ports (Port 443):"
nc -vz google.com 443

# 9. Check for Dropped Packets
# Searches kernel messages for indications of dropped packets
echo -e "\nCheck for Dropped Packets:"
dmesg | grep -i drop

echo -e "\nNetwork Diagnostics Complete."