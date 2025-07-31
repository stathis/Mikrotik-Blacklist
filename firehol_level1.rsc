#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Thu, 31 Jul 2025 21:15:02 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

