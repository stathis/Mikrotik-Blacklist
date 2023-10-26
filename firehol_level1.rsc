#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Thu, 26 Oct 2023 09:15:01 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

