
module "web_server_1" {
    source = "./modules/ec2"

    instance_type = "t3.micro"
    server_name  = "web_server_1"
}