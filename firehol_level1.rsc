#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Mon, 01 Aug 2022 20:15:01 +0300
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

