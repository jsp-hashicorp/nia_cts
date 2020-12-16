#
## prefix will be added to resources created
#

prefix = "hc-jsp"

# IP address to allow traffic from
# recommended to use a /32 (single IP address)

#allow_from = "192.0.2.0/32"
allow_from = "210.221.64.207/32"

#
# additional options 
#

region = "ap-northeast-2"
f5_ami_search_name = "F5 BIGIP-15.1.0.4* PAYG-Good 25Mbps*"
consul_dc = "dc1"