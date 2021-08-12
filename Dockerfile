FROM jpillora/dnsmasq
#FROM debian:buster

#RUN apt update && apt install -y dnsmasq
COPY dnsmasq.conf /etc/dnsmasq.conf
#ENTRYPOINT ["dnsmasq","--conf-file","/etc/dnsmasq.conf","--no-daemon"]


