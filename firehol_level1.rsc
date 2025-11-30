#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Sun, 30 Nov 2025 06:15:02 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

