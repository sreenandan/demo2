apiVersion: mdcap.robin.io/v1
kind: BM
metadata:
  name: sjc001.robin.io
  version: '1.0'
  flavor: default
  description: Quanta Baremetal Server
spec:
  connectors:
    ssh:
      sshhost: sjc
      username: https://robinvault/bms/a/sshuser
      password: https://robinvault/bms/a/sshpass
    bmc:
      bmchost: sjc
      username: https://robinvault/bms/a/bmcuser
      password: https://robinvault/bms/a/bmcpass
