#
# Blaclist for RouterOS
# default
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Sat, 14 Mar 2026 22:15:50 +0000
#
ip firewall address-list
remove [/ip firewall address-list find list=__default]
add list=__default address=200.35.157.95

