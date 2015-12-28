# forked-daapd

## Pair an iOS device

Open the Remote app on your iOS device and add another iTunes library.
A four digit number will appear that is needed to pair the iOS device with the container.

```bash
docker logs daapd
```

Check for the device name in the logs with something like `remote: Discovered remote 'iPhone von Stefan'`

Edit a file in the remote folder

```bash
vi remote/iphone.remote
```

Enter the name of the iOS device and the four digit number

```
iPhone von Stefan
1101
```

The iOS device should pair with your forked-daapd server running in the container.

