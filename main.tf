
module "mymodule" {
  source = "github.com/AhmedMSharaf/2-Tier-APP-Module-master.git"
  vpc= var.vpc
  subnets = var.subnets
}

