#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Thu, 16 Feb 2023 00:15:02 +0200
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

