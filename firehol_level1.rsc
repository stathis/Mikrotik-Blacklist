#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Fri, 16 Sep 2022 16:15:02 +0300
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

