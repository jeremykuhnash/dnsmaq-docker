docker build -t dnsmasq .
docker run -p 53:53 dnsmasq
