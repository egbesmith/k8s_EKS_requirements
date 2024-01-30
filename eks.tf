resource "aws_eks_cluster" "<name>" {
  "name": "your-eks-cluster-name"
   version = ""   #if you dont specify the latest will be called
  "resourcesVpcConfig": {
    "subnetIds": ["subnet-xxxxxxxxxxxxxx", "subnet-yyyyyyyyyyyyyy"]
  },
   "roleArn": "arn:aws:iam::your-account-id:role/YourEKSClusterRole"
}

