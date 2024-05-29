module "eks" {
  source  = "terraform-aws-modules/eks/aws"
  version = "~> 20.0"

  cluster_name    = "eks-test"
  cluster_version = "1.29"

  cluster_addons = {
    coredns    = {}
    kube-proxy = {}
    vpc-cni    = {}
  }
}
## eks.tf is the main file that will be used to create the EKS cluster
// this file is using the terraform-aws-modules/eks/aws module to create the EKS cluster
// the module is using the version 20.0
