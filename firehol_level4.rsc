#
# Blaclist for RouterOS
# firehol_level4
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Thu, 04 Mar 2021 00:15:02 +0200
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level4]

