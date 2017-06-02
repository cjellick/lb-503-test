# lb-503-test

Put this container in a service fronted by a Rancher LB to test various upgrade scenarios

```
cjellick/lb-503-test:1
```

Its runs nginx but waits 30 seconds before starting it. This simulates a long initialization time for an application

The test script just hits the endpoint every second. You can watch for 503s. Update the endopint to the IP of the host where your LB is running. Run it like this:
```
./test.sh 192.168.2.2 # <--ip of host where Rancher LB is running
```
