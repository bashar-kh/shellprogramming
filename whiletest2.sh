getent passwd | cut -f1,6 -d: | while IFS=: read user home ; do echo "$user" ; echo "$home" ; done   |  tr : "    "
