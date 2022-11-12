#
# Blaclist for RouterOS
# firehol_abusers_1d
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Sat, 12 Nov 2022 16:15:21 +0200
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_abusers_1d]

