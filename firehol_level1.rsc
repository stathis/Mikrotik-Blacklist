#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Sun, 29 Mar 2026 05:15:01 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]
add list=__firehol_level1 address=50.16.16.211

