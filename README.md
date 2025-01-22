# Certificate-Search
Bash shell to search for subdomain from crt.sh.

It will curl into crt.sh
Get the subdomain associated with the certificate
Filter it and remove the subdomain that doesn't contain the domain string
Get the IP address for each subdomain
Print it out

```shell
Usage: search.sh <domain_name>
```

```shell
$ ./search.sh tesla.com

ams13-gpgw1.tesla.com 199.120.50.30
apacvpn1.tesla.com 8.244.131.215
apacvpn2.tesla.com 124.158.21.195
apacvpn.tesla.com 8.244.67.215
click.emails.tesla.com 13.111.48.179
cnvpn1.tesla.com 114.141.176.215
cnvpn.tesla.com 103.222.41.215
dal11-gpgw1.tesla.com 199.120.56.30
events.tesla.com 13.111.47.195
fra05-gpgw1.tesla.com 199.120.51.30
gpv.tesla.com.akadns.net 199.120.53.29
hnd13-gpgw1.tesla.com 199.120.52.30
iad05-gpgw1.tesla.com 199.120.48.30
lax32-gpgw1.tesla.com 199.120.54.30
marketing.tesla.com 13.111.47.196
mfamobile-dev.tesla.com 205.234.27.209
mfauser-dev.tesla.com 205.234.27.209
sin05-gpgw1.tesla.com 199.120.53.30
sjc36-gpgw1.tesla.com 199.120.49.30
syd14-gpgw1.tesla.com 199.120.32.30
tesla.com 2.18.55.207
tesla.com 2.18.53.207
tesla.com 2.18.48.207
tesla.com 2.18.50.207
tesla.com 2.18.49.207
tesla.com 2.18.51.207
tesla.com 2.18.52.207
tesla.com 23.7.244.207
tesla.com 23.40.100.207
tesla.com 2.18.54.207
view.emails.tesla.com 13.111.49.179
vpn1.tesla.com 8.45.124.215
vpn2.tesla.com 8.47.24.215
vpn3.tesla.com 8.21.14.215
www-uat.tesla.com 199.66.9.47
x3-eng.tesla.com.akadns.net 199.120.54.163
x3-prod.tesla.com.akadns.net 199.120.37.67
xmail.tesla.com 204.74.99.100
```
