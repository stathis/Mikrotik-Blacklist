#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Tue, 18 Jun 2024 01:15:02 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

