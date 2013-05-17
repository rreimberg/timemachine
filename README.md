Script to forward or rewind OS datetime.

My need was change datetime repeatedly to test periodically data generation by system.

Usage:

```sh
$ travel DESTINATION
```

Examples:

```sh
$ source timemachine.sh
$ travel +30s # Forward 30 seconds
$ travel -20M # Rewind 20 minutes
$ travel 4h # Forward 4 hours
$ travel -3d # Rewind 3 days
$ travel 5m # Forward 5 months
$ travel 12y # Forward 12 years
```



