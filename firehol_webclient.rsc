#
# Blaclist for RouterOS
# firehol_webclient
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Sat, 12 Nov 2022 16:15:41 +0200
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_webclient]

