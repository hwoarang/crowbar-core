name "provisioner-bootdisk-finder"
description "Last ditch finder of a bootable device for compute nodes."
run_list("recipe[provisioner::role_provisioner_bootdisk_finder]")
