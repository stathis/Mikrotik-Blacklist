#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Fri, 02 Jan 2026 22:15:01 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]
add list=__firehol_level1 address=137.184.9.29
add list=__firehol_level1 address=167.86.75.145

