# OpenVPN Server for CentOS 7 Host.

### Usage
```sh
docker run -d -p 1194:1194/udp -p 943:943 --privileged --name openvpn \
-v /sys/fs/cgroup:/sys/fs/cgroup:ro algernon2haworthia/centos_openvpn_as
```
Then access it via "https://{IP address}:943/admin" in a browser.
The default admin/password is openvpn/openvpn_admin.

You can setup many functions of OpenVPN. So, please remember to change the default password or make the admin web GUI disable.
