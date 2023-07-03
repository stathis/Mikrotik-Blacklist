#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Mon, 03 Jul 2023 08:15:02 +0300
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

