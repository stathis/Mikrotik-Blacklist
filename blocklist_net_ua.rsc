#
# Blaclist for RouterOS
# blocklist_net_ua
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Sat, 12 Nov 2022 16:16:01 +0200
#
ip firewall address-list
remove [/ip firewall address-list find list=__blocklist_net_ua]

