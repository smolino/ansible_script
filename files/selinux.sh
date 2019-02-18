#!/bin/bash
getenforce
grep 'SELINUX=' /etc/selinux/config
