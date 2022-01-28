#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Fri, 28 Jan 2022 06:15:01 +0200
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

