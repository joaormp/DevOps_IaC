vsphere-user            = "terraform@vsphere.local"
vsphere-password        = "Terraform@pass01"
vsphere-vcenter         = "192.168.0.62"
vsphere-unverified-ssl  = true  # or false, depending on your setup
vsphere-datacenter      = "Datacenter"
vm-datastore            = "datastore1"
vm-network              = "VM Network"
vm-ram                  = 2048  # or the desired RAM size
vm-name                 = "k8s-test-1"
vm-guest-id             = "ubuntu64Guest"  # or the appropriate guest OS ID
vm-template-name        = "Ubuntu-2204-Template-20GB-Thin"
vsphere-cluster         = "Cluster1"