  # environments/dev.tfvars

ami_id                 = "ami-0e2c8caa4b6378d8c"
instance_type          = "t2.micro"
instance_count         = 1
vpc_security_group_ids = ["sg-05e8dd5f9e39c6ce1"]
tag_name               = "Instance"
key_pair_name          = "server"
extra_volume_size      = 5
root_volume_size       = 8
subnet_id              = "subnet-08d79bc7f068b38f5"
