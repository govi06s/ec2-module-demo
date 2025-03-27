module "ec2" {
    source = "../terraform-aws-ec2"
    #these are variables expected modules,not arguments of resource definition
    # you can also create variables or else you can directly use values here
    ami_id = var.ami_something
}