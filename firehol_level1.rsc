#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Thu, 02 Feb 2023 12:15:01 +0200
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

