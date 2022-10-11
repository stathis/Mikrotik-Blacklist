#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Wed, 12 Oct 2022 00:15:02 +0300
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

