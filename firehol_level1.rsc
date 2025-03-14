#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Fri, 14 Mar 2025 22:15:01 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

