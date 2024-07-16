#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Tue, 16 Jul 2024 01:15:01 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

