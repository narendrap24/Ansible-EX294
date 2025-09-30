#!/bin/bash
ansible all -m yum_repository -a 'file=EX294 name="BaseOS" description="Ex294 Description" baseurl=ftp://192.168.10.254/pub/rhel7.5 gpgkey=yes enabled=yes gpgkey=ftp://192.168.10.254/pub/rhel7.5/RPM-GPG-KEYredhat state=absent'

ansible all -m yum_repository -a 'file=EX294 name="AppStream" description="Ex294 Description" baseurl=ftp://192.168.10.254/pub/rhel7.5 gpgkey=yes enabled=yes gpgkey=ftp://192.168.10.254/pub/rhel7.5/RPM-GPG-KEYredhat state=absent'
