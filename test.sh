echo 'Testing New Relic Collector'
java -cp TestDefaultApp/WEB-INF/classes BasicHttpsClient https://collector.newrelic.com/status/mongrel
