#
# Blaclist for RouterOS
# firehol_webclient
# Author: Stathis Oureilidis <stathis@stathis.ch>
#
# Generation: Thu, 04 Mar 2021 00:16:02 +0200
#
ip firewall address-list
remove [/ip firewall address-list find list=__firehol_webclient]

