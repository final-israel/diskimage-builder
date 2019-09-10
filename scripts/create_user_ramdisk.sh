DIB_RELEASE=xenial DIB_DEV_USER_USERNAME=devuser DIB_DEV_USER_PWDLESS_SUDO=1 DIB_DEV_USER_PASSWORD=<password> DIB_CLOUD_INIT_DATASOURCES="OpenStack" disk-image-create ubuntu baremetal dhcp-all-interfaces grub2 devuser -o user_image

