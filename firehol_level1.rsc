#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Sun, 17 May 2026 17:15:01 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]
add list=__firehol_level1 address=50.16.16.211

