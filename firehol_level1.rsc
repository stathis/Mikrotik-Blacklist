#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Fri, 15 Jul 2022 20:15:02 +0300
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

