#
# Blaclist for RouterOS
# firehol_level1
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Mon, 02 May 2022 12:15:01 +0300
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_level1]

