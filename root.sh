#/bin/ash

apk update
apk upgrade
apk add alpine-sdk git shadow

useradd -m -s /bin/ash builder
usermod -a -G wheel,abuild builder
