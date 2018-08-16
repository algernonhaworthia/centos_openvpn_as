from centos/systemd

EXPOSE 1194/udp 943

RUN yum install -y rpm wget net-tools iptables;\
 wget "http://swupdate.openvpn.org/as/openvpn-as-2.5.2-CentOS7.x86_64.rpm";\
 rpm -i openvpn-as-2.5.2-CentOS7.x86_64.rpm;\
 rm -f /var/run/nologin;\
 echo "openvpn_admin" |passwd --stdin openvpn
