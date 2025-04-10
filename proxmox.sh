#!/usr/bin/sh

# ZFS

zpool create tank mirror /dev/sda /dev/sdb
zfs create /tank/<subspace>
zfs list

# Mounting zfs 

pct set <container-id-number> -mp0 /tank/<subspace>,mp=/mnt/<subspace>(,ro for read only) 