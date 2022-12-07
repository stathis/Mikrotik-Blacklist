#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Wed, 07 Dec 2022 08:15:01 +0200
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

