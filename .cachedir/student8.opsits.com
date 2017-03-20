{"ansible_all_ipv4_addresses": ["10.1.10.1", "147.75.100.81", "10.80.93.137", "172.17.0.1"], "ansible_all_ipv6_addresses": ["fe80::149e:b1ff:fe63:af4f", "fe80::f473:81ff:fe30:948c", "fe80::b8ae:86ff:fe59:e891", "2604:1380:2000:bc00::9", "fe80::ec4:7aff:feb5:866e", "fe80::42:59ff:fe3b:ab81"], "ansible_architecture": "x86_64", "ansible_bios_date": "05/05/2015", "ansible_bios_version": "2.0a", "ansible_br0": {"active": true, "device": "br0", "id": "8000.000000000000", "interfaces": [], "ipv4": {"address": "10.1.10.1", "broadcast": "10.1.10.255", "netmask": "255.255.255.0", "network": "10.1.10.0"}, "ipv6": [{"address": "fe80::f473:81ff:fe30:948c", "prefix": "64", "scope": "link"}], "macaddress": "f6:73:81:30:94:8c", "mtu": 1500, "promisc": false, "stp": false, "type": "bridge"}, "ansible_cmdline": {"BOOT_IMAGE": "/boot/vmlinuz", "console": "ttyS1,115200n8", "ro": true, "root": "UUID=fe700f18-8a77-4009-b14b-798cc3f7482a", "serial": true}, "ansible_date_time": {"date": "2016-09-23", "day": "23", "epoch": "1474617685", "hour": "08", "iso8601": "2016-09-23T08:01:25Z", "iso8601_basic": "20160923T080125846177", "iso8601_basic_short": "20160923T080125", "iso8601_micro": "2016-09-23T08:01:25.846406Z", "minute": "01", "month": "09", "second": "25", "time": "08:01:25", "tz": "UTC", "tz_offset": "+0000", "weekday": "Friday", "weekday_number": "5", "weeknumber": "38", "year": "2016"}, "ansible_default_ipv4": {"address": "147.75.100.81", "alias": "team0", "broadcast": "147.75.100.81", "gateway": "147.75.100.80", "interface": "team0", "macaddress": "0c:c4:7a:b5:86:6e", "mtu": 1500, "netmask": "255.255.255.254", "network": "147.75.100.80", "type": "ether"}, "ansible_default_ipv6": {"address": "2604:1380:2000:bc00::9", "gateway": "2604:1380:2000:bc00::8", "interface": "team0", "macaddress": "0c:c4:7a:b5:86:6e", "mtu": 1500, "prefix": "127", "scope": "global", "type": "ether"}, "ansible_devices": {"sda": {"holders": [], "host": "", "model": "INTEL SSDSC2BB08", "partitions": {"sda1": {"sectors": "3873", "sectorsize": 512, "size": "1.89 MB", "start": "34"}, "sda2": {"sectors": "3995648", "sectorsize": 512, "size": "1.91 GB", "start": "4096"}, "sda3": {"sectors": "152299520", "sectorsize": 512, "size": "72.62 GB", "start": "4001792"}}, "removable": "0", "rotational": "0", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "cfq", "sectors": "156301488", "sectorsize": "512", "size": "74.53 GB", "support_discard": "4096", "vendor": "ATA"}}, "ansible_distribution": "CentOS", "ansible_distribution_major_version": "7", "ansible_distribution_release": "Core", "ansible_distribution_version": "7.2.1511", "ansible_dns": {"nameservers": ["147.75.207.207", "8.8.8.8", "8.8.8.8"]}, "ansible_docker0": {"active": true, "device": "docker0", "id": "8000.0242593bab81", "interfaces": ["vethb988b55", "veth3b2c509"], "ipv4": {"address": "172.17.0.1", "broadcast": "global", "netmask": "255.255.0.0", "network": "172.17.0.0"}, "ipv6": [{"address": "fe80::42:59ff:fe3b:ab81", "prefix": "64", "scope": "link"}], "macaddress": "02:42:59:3b:ab:81", "mtu": 1500, "promisc": false, "stp": false, "type": "bridge"}, "ansible_domain": "", "ansible_env": {"HOME": "/root", "LANG": "en_US.UTF-8", "LC_ALL": "en_US.UTF-8", "LC_MESSAGES": "en_US.UTF-8", "LOGNAME": "root", "MAIL": "/var/mail/root", "PATH": "/sbin:/bin:/usr/sbin:/usr/bin", "PWD": "/root", "PYTHONPATH": "", "SHELL": "/bin/bash", "SHLVL": "1", "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-cojudldmgzujjunuzymktxebzcxaewdi; LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8 LC_MESSAGES=en_US.UTF-8 /usr/bin/python /root/.ansible/tmp/ansible-tmp-1474617682.48-85991983938505/setup; rm -rf \"/root/.ansible/tmp/ansible-tmp-1474617682.48-85991983938505/\" > /dev/null 2>&1", "SUDO_GID": "0", "SUDO_UID": "0", "SUDO_USER": "root", "TERM": "xterm", "USER": "root", "USERNAME": "root", "_": "/usr/bin/python"}, "ansible_eth0": {"active": true, "device": "eth0", "macaddress": "0c:c4:7a:b5:86:6e", "module": "igb", "mtu": 1500, "pciid": "0000:00:14.0", "promisc": false, "type": "ether"}, "ansible_eth1": {"active": false, "device": "eth1", "macaddress": "0c:c4:7a:b5:86:6f", "module": "igb", "mtu": 1500, "pciid": "0000:00:14.1", "promisc": false, "type": "ether"}, "ansible_fips": false, "ansible_form_factor": "Other", "ansible_fqdn": "student8", "ansible_gather_subset": ["hardware", "network", "virtual"], "ansible_hostname": "student8", "ansible_interfaces": ["docker0", "vethb988b55", "lo", "team0", "br0", "team0_0", "veth3b2c509", "eth1", "eth0"], "ansible_kernel": "3.10.0-327.22.2.el7.x86_64", "ansible_lo": {"active": true, "device": "lo", "ipv4": {"address": "127.0.0.1", "broadcast": "host", "netmask": "255.0.0.0", "network": "127.0.0.0"}, "ipv6": [{"address": "::1", "prefix": "128", "scope": "host"}], "mtu": 65536, "promisc": false, "type": "loopback"}, "ansible_lsb": {"codename": "Core", "description": "CentOS Linux release 7.2.1511 (Core)", "id": "CentOS", "major_release": "7", "release": "7.2.1511"}, "ansible_machine": "x86_64", "ansible_machine_id": "ed21cfeae62c9d8b440cbc3f8e696dce", "ansible_memfree_mb": 5601, "ansible_memory_mb": {"nocache": {"free": 7553, "used": 418}, "real": {"free": 5601, "total": 7971, "used": 2370}, "swap": {"cached": 0, "free": 1950, "total": 1950, "used": 0}}, "ansible_memtotal_mb": 7971, "ansible_mounts": [{"device": "/dev/sda3", "fstype": "ext4", "mount": "/", "options": "rw,relatime,errors=remount-ro,data=ordered", "size_available": 70398996480, "size_total": 76619612160, "uuid": "fe700f18-8a77-4009-b14b-798cc3f7482a"}, {"device": "/dev/sda3", "fstype": "ext4", "mount": "/var/lib/docker/devicemapper", "options": "rw,relatime,errors=remount-ro,data=ordered", "size_available": 70398996480, "size_total": 76619612160, "uuid": "fe700f18-8a77-4009-b14b-798cc3f7482a"}], "ansible_nodename": "student8", "ansible_os_family": "RedHat", "ansible_pkg_mgr": "yum", "ansible_processor": ["GenuineIntel", "Intel(R) Atom(TM) CPU  C2550  @ 2.40GHz", "GenuineIntel", "Intel(R) Atom(TM) CPU  C2550  @ 2.40GHz", "GenuineIntel", "Intel(R) Atom(TM) CPU  C2550  @ 2.40GHz", "GenuineIntel", "Intel(R) Atom(TM) CPU  C2550  @ 2.40GHz"], "ansible_processor_cores": 4, "ansible_processor_count": 1, "ansible_processor_threads_per_core": 1, "ansible_processor_vcpus": 4, "ansible_product_name": "MBI-6418A-T5H", "ansible_product_serial": "S167357X6205284", "ansible_product_uuid": "NA", "ansible_product_version": "123456789", "ansible_python": {"executable": "/usr/bin/python", "has_sslcontext": true, "type": "CPython", "version": {"major": 2, "micro": 5, "minor": 7, "releaselevel": "final", "serial": 0}, "version_info": [2, 7, 5, "final", 0]}, "ansible_python_version": "2.7.5", "ansible_selinux": {"status": "disabled"}, "ansible_service_mgr": "systemd", "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAJQSyvHGQgGK4wzFvDIzukIDuquasIvQHNQg4DRaVoxz5qjt/SiwcmRMV1+Fxzg4mOIGJ9zKmYXV7NvdgbJI7aVeVBIxewmoJsmgItlTZ8CbL09ezN/+L4YyjCZXmGnSR/kF4OfqxXABdaEVwihL3NqEDlQRiBmxN23fcCKVoWDbAAAAFQC1fvvHm+aFfG4i2B+VVxfyn1MO9QAAAIEAj0GU9uXZOYLBYkpzjmFDDC6kKt9sgrSEfE0m0sDIHUTl8/HcKrceL3QAwUYFZkhzD6Gekyo1lB8+mVAG0BfPmvYbdf2vt0FcU5xfVGPbpAaBlSlVxNZVSLCwJs9TptH6N4k5wERWUYSQg6MYicL4LifyZSJdaUHBI3lZN3BVdfAAAACAWc48BS+fJZi90k+bIbhXwu5jQirnqCU7MEdaT5bnDnIQXCASBLD4BbLbos3UOyvU2ULdd5W1PNABrThFW0izMFDjS4G8G2XvMQhXd+cHvDRtduL3l/6oUmRRjR2vaErwKOmXm9q9+9qhAH0iKtCYvys3FKKjPzpXLVYZkIWDYkc=", "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPw8mNFlzLNAhw3p5EMmHfLsoIqvwfkYKbEFW7hJd6wsYLU+ic4//qK3G/bz0QVJato+qmMThjGXOdHayTpEyVA=", "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAICMRDR/JnIg6cNUDOzjPYrDL48htB/EqgIpzJkW0Nu/T", "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQDI20uXRX7jgNhSmqWunpN7DVhWgc2URA71dPD2/17unfA/A61tc2qHoJIZpArFYXYiaFv0SDmTFWe08OQb8CVRuQmkLQrwaSSXKI0tQPGZph996dBnrg+KozQW4pjO8wMZdhAKeniHYE7dpJDvK7V/ZA0uISQXEbflcTapmKaQCidQ/VDTbx7GzLslL6OjGX+7VxX+z5K8tOheLf/fb/Oc82St61lBHdtWrqamVNLVWDjpLMqaOqQzkmokihqWciszXWZxUNj2JHi96oTLLmA+FDEpN9nE3kizSiIiQZk5XfeI1GPRLiJV81e34j+lOwlilnuEvvCXXpM6gxPiRdWz", "ansible_swapfree_mb": 1950, "ansible_swaptotal_mb": 1950, "ansible_system": "Linux", "ansible_system_capabilities": ["cap_chown", "cap_dac_override", "cap_dac_read_search", "cap_fowner", "cap_fsetid", "cap_kill", "cap_setgid", "cap_setuid", "cap_setpcap", "cap_linux_immutable", "cap_net_bind_service", "cap_net_broadcast", "cap_net_admin", "cap_net_raw", "cap_ipc_lock", "cap_ipc_owner", "cap_sys_module", "cap_sys_rawio", "cap_sys_chroot", "cap_sys_ptrace", "cap_sys_pacct", "cap_sys_admin", "cap_sys_boot", "cap_sys_nice", "cap_sys_resource", "cap_sys_time", "cap_sys_tty_config", "cap_mknod", "cap_lease", "cap_audit_write", "cap_audit_control", "cap_setfcap", "cap_mac_override", "cap_mac_admin", "cap_syslog", "35", "36+ep"], "ansible_system_capabilities_enforced": "True", "ansible_system_vendor": "Supermicro", "ansible_team0": {"active": true, "device": "team0", "ipv4": {"address": "147.75.100.81", "broadcast": "147.75.100.81", "netmask": "255.255.255.254", "network": "147.75.100.80"}, "ipv6": [{"address": "2604:1380:2000:bc00::9", "prefix": "127", "scope": "global"}, {"address": "fe80::ec4:7aff:feb5:866e", "prefix": "64", "scope": "link"}], "macaddress": "0c:c4:7a:b5:86:6e", "mtu": 1500, "promisc": false, "type": "ether"}, "ansible_team0_0": {"ipv4": {"address": "10.80.93.137", "broadcast": "10.80.93.137", "netmask": "255.255.255.254", "network": "10.80.93.136"}}, "ansible_uptime_seconds": 49062, "ansible_user_dir": "/root", "ansible_user_gecos": "root", "ansible_user_gid": 0, "ansible_user_id": "root", "ansible_user_shell": "/bin/bash", "ansible_user_uid": 0, "ansible_userspace_architecture": "x86_64", "ansible_userspace_bits": "64", "ansible_veth3b2c509": {"active": true, "device": "veth3b2c509", "ipv6": [{"address": "fe80::149e:b1ff:fe63:af4f", "prefix": "64", "scope": "link"}], "macaddress": "16:9e:b1:63:af:4f", "mtu": 1500, "promisc": true, "type": "ether"}, "ansible_vethb988b55": {"active": true, "device": "vethb988b55", "ipv6": [{"address": "fe80::b8ae:86ff:fe59:e891", "prefix": "64", "scope": "link"}], "macaddress": "ba:ae:86:59:e8:91", "mtu": 1500, "promisc": true, "type": "ether"}, "ansible_virtualization_role": "host", "ansible_virtualization_type": "kvm", "module_setup": true}