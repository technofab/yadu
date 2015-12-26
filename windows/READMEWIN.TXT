YADU

Take note to  DynDNS Standard documentation 

This is the reference standard DynDNS Update http://dyn.com/support/developers/api/perform-update/

You must comiple the following parameters:

UNAME => The username of Dynamic DNS
PWORD => The username of Dynamic DNS
MYDOMAIN => Your DynDNS Domain
URLUPDATE => this is the url for the dyndns update service. Every service has own url.

Common url are for DynDNS Service are:

DYNDNS.ORG: members.dyndns.org/nic/update?hostname
OVH: ww.ovh.com/nic/update?system=dyndns&hostname

If you know any url update contact me to add them in this help

Pay attention also to IP parameter: it retreive external ip address via curl.exe command with by some service like:

ident.me
ifconfig.me
tnx.nl/ip
icanhazip.com
ipecho.net/plain
ip.appspot.com
whatismyip.akamai.com

change service if the service had heavy internet traffic so it isn't responsive.

Please note. If you have an http hosting service with php support, you can upload the php script that is in php folder
and call this script, for example 

CURL.EXE http://whatismyip.akamai.com/ > IP

For any question feel to contact me: iltechnofab@gmail.com