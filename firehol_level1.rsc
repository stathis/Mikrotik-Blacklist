#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Sat, 28 May 2022 08:15:01 +0300
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

