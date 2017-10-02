FROM reg.dnt:5000/haproxy:1.7.9

MAINTAINER Eva.Wu <Shooting1007@gmail.com>

ADD ./haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

CMD ['haproxy','-f','/usr/local/etc/haproxy/haproxy.cfg']
