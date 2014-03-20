#!/bin/bash
###
### Install slackware kernel to your distro...
###
#####################################

mirrors="http://mirror.bjtu.edu.cn"
#mirrors="http://mirrors.ustc.edu.cn"

#####################################

arch="slackware-14.1"
#arch="slackware64-14.1"

#####################################

version="3.10.17"

#####################################


wget "${mirrors}"/slackware/"${arch}"/slackware/a/kernel-huge-smp-"${version}"_smp-i686-3.txz
tar Jxvf kernel-huge-smp-"${version}"_smp-i686-3.txz -C / boot/  

wget "${mirrors}"/slackware/"${arch}"/slackware/a/kernel-modules-smp-"${version}"_smp-i686-3.txz
tar Jxvf kernel-modules-smp-"${version}"_smp-i686-3.txz -C / lib/	

#####################################

#wget "${mirrors}"/slackware/"${arch}"/slackware/a/kernel-firmware-20131008git-noarch-1.txz
#tar Jxvf kernel-firmware-20131008git-noarch-1.txz -C / lib/



