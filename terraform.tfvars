project_id              = "cloudopstraining04"
region                  = "asia-south2"
location                = "asia-south2-a"
vpc_name                = "wiki-vpc"
subnet_name             = "wiki-subnet"
subnet_cidr             = "10.0.16.0/20"
kubernetes_cluster_name = "wiki-gke-cluster"
instance_name           = "wiki-connection-instance"
db_name                 = "wiki-database"
db_instance_name        = "wiki-sql-instance"
db_version              = "POSTGRES_13" 
user                    = "ranjith-wiki"
password                = "pass" 
