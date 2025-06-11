#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Wed, 11 Jun 2025 09:15:02 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

