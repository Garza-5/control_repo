node default {
}
node 'master.puppet.vm' {
  inlude role::master_server
}
