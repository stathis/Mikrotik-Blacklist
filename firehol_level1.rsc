#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Sun, 05 Oct 2025 09:15:01 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

