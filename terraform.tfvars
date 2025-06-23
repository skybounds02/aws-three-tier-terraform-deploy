environment = "production"
vpc_cidrblock = "192.168.0.0/16"
countsub = 2
create_subnet = true
create_elastic_ip = true
desired_size = 2
max_size = 6
min_size = 2
instance_types = ["t2.medium"]
capacity_type = "ON_DEMAND"
ami_type = "AL2_x86_64" 
label_one = "system-nodepool"
eks_version = "1.32"
domain-name = "skybound02.online"
cluster_name = "eks-cluster"
repository_name = "eks-repository"
email = "support@skybound02.online"

