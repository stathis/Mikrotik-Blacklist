#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Wed, 15 Jan 2025 10:15:01 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

