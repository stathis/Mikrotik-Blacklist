#
# Blaclist for RouterOS
# default
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Sat, 28 Nov 2026 10:16:47 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__default]
add list=__default address=200.35.157.95

