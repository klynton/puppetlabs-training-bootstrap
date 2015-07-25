## Version 2.26
* Run puppet after learning VM build

## Version 2.25
* Rebuild offline yum cache at the end of the build

## Version 2.24
* Using role for LMS

## Version 2.23
* Build using Puppet 3.8.1 and Facter 2.4.4
* Clean yum cache at the end of build to save space

## Version 2.22

* Refactored to use roles

## Version 2.21
* PE 3.8.1 support

## Version 2.20
* Smaller VM footprint for LMS vm

## Version 2.19
* Centos 7 build for puppetfactory/infrastructure base VM
* Rakefile outputs progress
* Include PTB version in /etc/puppetlabs-release
* Get apache module for LVM self-hosted quest guide

## Version 2.18
* LMS vm build
* Clean up some files in /root left by build process
* updated enc_injector.rb script
* Changed external_node.rb to output yaml
* Removed timeout on ping in setup_classroom.sh
