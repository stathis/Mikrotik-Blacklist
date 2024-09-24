#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Tue, 24 Sep 2024 09:15:01 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

