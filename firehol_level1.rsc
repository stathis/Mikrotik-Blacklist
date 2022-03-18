#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Fri, 18 Mar 2022 04:15:02 +0200
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

