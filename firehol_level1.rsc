#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Sun, 20 Aug 2023 20:15:01 +0300
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

