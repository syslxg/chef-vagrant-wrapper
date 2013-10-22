node['vagrant']['url'] =  "http://files.vagrantup.com/packages/a40522f5fabccb9ddabad03d836e120ff5d14093/vagrant_1.3.5_x86_64.deb"
node['vagrant']['checksum'] = "a40522f5fabccb9ddabad03d836e120ff5d14093"
node['vagrant']['plugins'] = ["vagrant-omnibus"]
include_recipe 'vagrant::default'
