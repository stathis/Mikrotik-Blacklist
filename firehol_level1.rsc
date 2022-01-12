#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Wed, 12 Jan 2022 18:15:02 +0200
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

