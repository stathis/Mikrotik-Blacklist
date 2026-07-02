#
# Blaclist for RouterOS
# default
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Thu, 02 Jul 2026 21:16:03 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__default]
add list=__default address=200.35.157.95

