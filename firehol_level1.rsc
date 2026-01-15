#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Thu, 15 Jan 2026 06:15:01 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]
add list=__firehol_level1 address=34.204.119.63

