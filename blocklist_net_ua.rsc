#
# Blaclist for RouterOS
# blocklist_net_ua
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Thu, 04 Mar 2021 00:17:02 +0200
#
ip firewall address-list
remove [/ip firewall address-list find list=__blocklist_net_ua]

