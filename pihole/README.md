# PiHole

## Prerequisites

To run PiHole in a container you have to disable the systemd-resolve service so that DNS requests where resolved by PiHole and not the default system service.

```
sudo systemctl disable systemd-resolved.service
sudo service systemd-resolved stop
```

## See also

- https://codekernel.co.uk/raspberry-pi-pihole-dns-server/
