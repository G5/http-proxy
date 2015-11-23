There aren't any tests, yet, but this is the starter kit I was using to proof-of-concept this thing.

  * start these two sites in separate nginx containers (stand-ins for our real services) at other ports
  * use this self-signed cert and don't look too hard at the trust factor
  * mount this site config, probably tweaking its IPs unless you're literally running in my VMWare machine
  * profit
