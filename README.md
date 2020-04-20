[![Archived header](https://github.com/newrelic/open-source-office/raw/master/examples/categories/images/Archived.png)](https://github.com/newrelic/open-source-office/blob/master/examples/categories/index.md#archived)

# TestOutboundConnections
A simple Java application to test connectivity from your application server to the outside world on http and https.

Simply enter your proxy parameters and you should be all set

Are you using New Relic and want to test the agent's connectivity?   Use this: 
```
JAVA_OPTS="-Dnewrelic.config.proxy_host=proxy.yourcompany.com -Dnewrelic.config.proxy_port=80"
```

Just running Java?   Use this:
```
JAVA_OPTS="-Dhttp.proxyHost=proxy.youcompany.com -Dhttp.proxyPort=80 -Dhttps.proxyHost=proxy.yourcompany.com -Dhttps.proxyPort=443"
```  

That's it.  

If you see Exceptions, something's not quite right.

## Basic test case

```
$ ./test.sh 
Testing New Relic Collector
mongrel ==> up (true)
```
