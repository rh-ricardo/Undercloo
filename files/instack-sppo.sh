jq . << EOF > ~/instack.json
{
  "nodes" :[
       {
       "mac": ["94:18:82:79:03:28"],
       "name": "amd-controller-0",
       "pm_type": "pxe_ipmitool",
       "pm_user": "Administrator",
       "pm_password": "TY4T8CHU",
       "pm_addr": "10.227.9.21",
       "capabilities": "node:controller-0,boot_option:local,boot_mode:uefi"
       },
       {
       "mac": ["94:18:82:7a:a4:38"],
       "name": "amd-controller-1",
       "pm_type": "pxe_ipmitool",
       "pm_user": "Administrator",
       "pm_password": "9D9TZDDF",
       "pm_addr": "10.227.9.22",
       "capabilities": "node:controller-1,boot_option:local,boot_mode:uefi"
       },
       {
       "mac": ["94:18:82:78:00:d4"],
       "name": "amd-controller-2",
       "pm_type": "pxe_ipmitool",
       "pm_user": "Administrator",
       "pm_password": "2Y43XAV7",
       "pm_addr": "10.227.9.23",
       "capabilities": "node:controller-2,boot_option:local,boot_mode:uefi"
       },
       {
       "mac": ["08:94:ef:3b:e9:79"],
       "name": "amd-compute-0",
       "pm_type": "pxe_ipmitool",
       "pm_user": "amd",
       "pm_password": "amd",
       "pm_addr": "10.227.9.27",
       "capabilities": "node:compute-0,boot_option:local,boot_mode:uefi"
       },
       {
       "mac": ["08:94:ef:3b:f4:79"],
       "name": "amd-compute-1",
       "pm_type": "pxe_ipmitool",
       "pm_user": "amd",
       "pm_password": "amd",
       "pm_addr": "10.227.9.28",
       "capabilities": "node:compute-1,boot_option:local,boot_mode:uefi"
       },
       {
       "mac": ["1c:98:ec:19:ba:a0"],
       "name": "amd-storage-0",
       "pm_type": "pxe_ipmitool",
       "pm_user": "Administrator",
       "pm_password": "69EF8GGW",
       "pm_addr": "10.227.9.24",
       "capabilities": "node:ceph-storage-0,boot_option:local,boot_mode:uefi"
       },
       {
       "mac": ["1c:98:ec:1c:e4:88"],
       "name": "amd-storage-1",
       "pm_type": "pxe_ipmitool",
       "pm_user": "Administrator",
       "pm_password": "N2TV2S8F",
       "pm_addr": "10.227.9.25",
       "capabilities": "node:ceph-storage-1,boot_option:local,boot_mode:uefi"
       },
       {
       "mac": ["14:02:ec:41:c7:e4"],
       "name": "amd-storage-2",
       "pm_type": "pxe_ipmitool",
       "pm_user": "Administrator",
       "pm_password": "WSM5E9ZC",
       "pm_addr": "10.227.9.26",
       "capabilities": "node:ceph-storage-2,boot_option:local,boot_mode:uefi"
       }
       ]
       }
       EOF
