#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Tue, 03 Jan 2023 08:15:02 +0200
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

