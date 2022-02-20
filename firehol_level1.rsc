#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Sun, 20 Feb 2022 18:15:01 +0200
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

