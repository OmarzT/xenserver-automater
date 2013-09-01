# XenServer Automater

Automaticall configure network settings of your guest vm up on provisioning

## Usage

```sh
UUID=`xe vm-install template=mytemplate  new-name-label=newvm`
xe vm-param-set uuid=$UUID xenstore-data:vm-data/ip=192.168.1.20
xe vm-param-set uuid=$UUID xenstore-data:vm-data/gw=192.168.1.254
xe vm-param-set uuid=$UUID xenstore-data:vm-data/nm=255.255.255.0
xe vm-param-set uuid=$UUID xenstore-data:vm-data/ns=192.168.1.254
xe vm-param-set uuid=$UUID xenstore-data:vm-data/dm=mydomain.com
xe vm-start uuid=$UUID
```

## Install

Use this commands to install xenserver-automater to your vm template

```sh
 wget --no-check-certificate  https://github.com/OmarzT/xenserver-automater/archive/master.zip
```
