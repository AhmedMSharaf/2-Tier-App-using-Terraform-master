vpc = "vpc-0764f5d757c2250e8"
subnets ={ 
    public-subnet = {
        "name" = "public-subnet"
        "availability_zone" = "eu-central-1a"
        "cidr_block" = "10.10.4.0/24"
    }
    private-subnet-1 = {
        "name" = "private-subnet-1"
        "availability_zone" = "eu-central-1a"
        "cidr_block" = "10.10.5.0/24"
    }
    private-subnet-2 = {
        "name" = "private-subnet-2"
        "availability_zone" = "eu-central-1b"
        "cidr_block" = "10.10.6.0/24"
    }
}
