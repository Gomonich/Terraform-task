# Terraform-task
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 52, in resource "aws_subnet" "subnet_us_east_1b":
│   52:     Project = VPC_Task 
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 53, in resource "aws_subnet" "subnet_us_east_1b":
│   53:     Environment = Test 
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 54, in resource "aws_subnet" "subnet_us_east_1b":
│   54:     Team = DevOps 
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 55, in resource "aws_subnet" "subnet_us_east_1b":
│   55:     Created_by = Maxim_Gomonov
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 68, in resource "aws_subnet" "subnet_us_east_1c":
│   68:     Project = VPC_Task 
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 69, in resource "aws_subnet" "subnet_us_east_1c":
│   69:     Environment = Test 
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 70, in resource "aws_subnet" "subnet_us_east_1c":
│   70:     Team = DevOps 
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 71, in resource "aws_subnet" "subnet_us_east_1c":
│   71:     Created_by = Maxim_Gomonov
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
[ec2-user@Terraform-Bastion Terraform-task]$ terraform fmt
alb.tf
instance.tf
sg.tf
vpc.tf
[ec2-user@Terraform-Bastion Terraform-task]$ terraform fmt
vpc.tf
[ec2-user@Terraform-Bastion Terraform-task]$ terraform fmt
[ec2-user@Terraform-Bastion Terraform-task]$ terraform apply
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 6, in resource "aws_vpc" "task_vpc":
│    6:     Project     = VPC_Task
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 7, in resource "aws_vpc" "task_vpc":
│    7:     Environment = Test
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 8, in resource "aws_vpc" "task_vpc":
│    8:     Team        = DevOps
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 9, in resource "aws_vpc" "task_vpc":
│    9:     Created_by  = Maxim_Gomonov
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
[ec2-user@Terraform-Bastion Terraform-task]$ terraform fmt
vpc.tf
[ec2-user@Terraform-Bastion Terraform-task]$ terraform fmt
vpc.tf
[ec2-user@Terraform-Bastion Terraform-task]$ terraform apply
╷
│ Error: Invalid reference
│ 
│   on sg.tf line 25, in resource "aws_security_group" "allow_ssh":
│   25:     Project     = VPC_Task
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on sg.tf line 26, in resource "aws_security_group" "allow_ssh":
│   26:     Environment = Test
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on sg.tf line 27, in resource "aws_security_group" "allow_ssh":
│   27:     Team        = DevOps
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on sg.tf line 28, in resource "aws_security_group" "allow_ssh":
│   28:     Created_by  = Maxim_Gomonov
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on sg.tf line 64, in resource "aws_security_group" "allow_http":
│   64:     Project     = VPC_Task
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on sg.tf line 65, in resource "aws_security_group" "allow_http":
│   65:     Environment = Test
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on sg.tf line 66, in resource "aws_security_group" "allow_http":
│   66:     Team        = DevOps
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on sg.tf line 67, in resource "aws_security_group" "allow_http":
│   67:     Created_by  = Maxim_Gomonov
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 14, in resource "aws_internet_gateway" "task_ig":
│   14:     Project     = VPC_Task
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 15, in resource "aws_internet_gateway" "task_ig":
│   15:     Environment = Test
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 16, in resource "aws_internet_gateway" "task_ig":
│   16:     Team        = DevOps
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 17, in resource "aws_internet_gateway" "task_ig":
│   17:     Created_by  = Maxim_Gomonov
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 36, in resource "aws_subnet" "subnet_us_east_1a":
│   36:     Project     = VPC_Task
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 37, in resource "aws_subnet" "subnet_us_east_1a":
│   37:     Environment = Test
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 38, in resource "aws_subnet" "subnet_us_east_1a":
│   38:     Team        = DevOps
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 39, in resource "aws_subnet" "subnet_us_east_1a":
│   39:     Created_by  = Maxim_Gomonov
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 52, in resource "aws_subnet" "subnet_us_east_1b":
│   52:     Project     = VPC_Task
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 53, in resource "aws_subnet" "subnet_us_east_1b":
│   53:     Environment = Test
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 54, in resource "aws_subnet" "subnet_us_east_1b":
│   54:     Team        = DevOps
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 55, in resource "aws_subnet" "subnet_us_east_1b":
│   55:     Created_by  = Maxim_Gomonov
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 68, in resource "aws_subnet" "subnet_us_east_1c":
│   68:     Project     = VPC_Task
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 69, in resource "aws_subnet" "subnet_us_east_1c":
│   69:     Environment = Test
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 70, in resource "aws_subnet" "subnet_us_east_1c":
│   70:     Team        = DevOps
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
╷
│ Error: Invalid reference
│ 
│   on vpc.tf line 71, in resource "aws_subnet" "subnet_us_east_1c":
│   71:     Created_by  = Maxim_Gomonov
│ 
│ A reference to a resource type must be followed by at least one attribute access, specifying the resource name.
╵
[ec2-user@Terraform-Bastion Terraform-task]$ terraform fmt
vpc.tf
[ec2-user@Terraform-Bastion Terraform-task]$ terraform fmt
instance.tf
sg.tf
[ec2-user@Terraform-Bastion Terraform-task]$ terraform apply
aws_key_pair.bastion-key: Refreshing state... [id=bastion-key]
aws_route.r: Refreshing state... [id=r-rtb-0825ba34c990460ff1080289494]
aws_vpc.task_vpc: Refreshing state... [id=vpc-0b9f8631085774278]
aws_subnet.subnet_us_east_1c: Refreshing state... [id=subnet-002472d992e6c3ce9]
aws_internet_gateway.task_ig: Refreshing state... [id=igw-0eb6bfa4c96027069]
aws_security_group.allow_http: Refreshing state... [id=sg-0d1a758eba889e2c2]
aws_lb_target_group.task_tg: Refreshing state... [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:targetgroup/task-tg/50120199fb47cec3]
aws_subnet.subnet_us_east_1b: Refreshing state... [id=subnet-06d07565c5b2fefbb]
aws_security_group.allow_ssh: Refreshing state... [id=sg-097328a2434378dc1]
aws_subnet.subnet_us_east_1a: Refreshing state... [id=subnet-05d2d9a501d651495]
aws_instance.web3: Refreshing state... [id=i-06e1889d48edd70ad]
aws_instance.web2: Refreshing state... [id=i-06d1184a606b120ef]
aws_lb.task_alb: Refreshing state... [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:loadbalancer/app/task-alb/34b570ae5e0fe946]
aws_instance.web1: Refreshing state... [id=i-0f86e178802659eb1]
aws_lb_listener.front_end: Refreshing state... [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:listener/app/task-alb/34b570ae5e0fe946/76afe72c6f9114b1]
aws_lb_target_group_attachment.web3_tg: Refreshing state... [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:targetgroup/task-tg/50120199fb47cec3-20230116205622058500000006]
aws_lb_target_group_attachment.web1_tg: Refreshing state... [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:targetgroup/task-tg/50120199fb47cec3-20230116205611923100000004]
aws_lb_target_group_attachment.web2_tg: Refreshing state... [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:targetgroup/task-tg/50120199fb47cec3-20230116205612068400000005]

Note: Objects have changed outside of Terraform

Terraform detected the following changes made outside of Terraform since the last "terraform apply":

  # aws_key_pair.bastion-key has changed
  ~ resource "aws_key_pair" "bastion-key" {
        id          = "bastion-key"
      + tags        = {}
        # (7 unchanged attributes hidden)
    }

  # aws_lb_listener.front_end has changed
  ~ resource "aws_lb_listener" "front_end" {
        id                = "arn:aws:elasticloadbalancing:us-east-1:212121308138:listener/app/task-alb/34b570ae5e0fe946/76afe72c6f9114b1"
      + tags              = {}
        # (5 unchanged attributes hidden)

        # (1 unchanged block hidden)
    }

  # aws_lb_target_group.task_tg has changed
  ~ resource "aws_lb_target_group" "task_tg" {
        id                                 = "arn:aws:elasticloadbalancing:us-east-1:212121308138:targetgroup/task-tg/50120199fb47cec3"
        name                               = "task-tg"
      + tags                               = {}
        # (15 unchanged attributes hidden)



        # (3 unchanged blocks hidden)
    }


Unless you have made equivalent changes to your configuration, or ignored the relevant attributes using ignore_changes,
the following plan may include actions to undo or respond to these changes.

─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the
following symbols:
  + create
  ~ update in-place
  - destroy

Terraform will perform the following actions:

  # aws_instance.web1 will be updated in-place
  ~ resource "aws_instance" "web1" {
        id                                   = "i-0f86e178802659eb1"
      ~ tags                                 = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
      ~ tags_all                             = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
        # (30 unchanged attributes hidden)







        # (7 unchanged blocks hidden)
    }

  # aws_instance.web2 will be updated in-place
  ~ resource "aws_instance" "web2" {
        id                                   = "i-06d1184a606b120ef"
      ~ tags                                 = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
      ~ tags_all                             = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
        # (30 unchanged attributes hidden)







        # (7 unchanged blocks hidden)
    }

  # aws_instance.web3 will be updated in-place
  ~ resource "aws_instance" "web3" {
        id                                   = "i-06e1889d48edd70ad"
      ~ tags                                 = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
      ~ tags_all                             = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
        # (30 unchanged attributes hidden)







        # (7 unchanged blocks hidden)
    }

  # aws_internet_gateway.task_ig will be updated in-place
  ~ resource "aws_internet_gateway" "task_ig" {
        id       = "igw-0eb6bfa4c96027069"
      ~ tags     = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
      ~ tags_all = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
        # (3 unchanged attributes hidden)
    }

  # aws_lb.task_alb will be updated in-place
  ~ resource "aws_lb" "task_alb" {
        id                               = "arn:aws:elasticloadbalancing:us-east-1:212121308138:loadbalancer/app/task-alb/34b570ae5e0fe946"
        name                             = "task-alb"
      ~ tags                             = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
      ~ tags_all                         = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
        # (18 unchanged attributes hidden)


        # (4 unchanged blocks hidden)
    }

  # aws_lb_target_group.task_tg will be updated in-place
  ~ resource "aws_lb_target_group" "task_tg" {
        id                                 = "arn:aws:elasticloadbalancing:us-east-1:212121308138:targetgroup/task-tg/50120199fb47cec3"
        name                               = "task-tg"
      ~ tags                               = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Name"        = "TaskTG"
          + "Team"        = "DevOps"
        }
      ~ tags_all                           = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Name"        = "TaskTG"
          + "Team"        = "DevOps"
        }
        # (14 unchanged attributes hidden)



        # (3 unchanged blocks hidden)
    }

  # aws_route.r will be destroyed
  # (because aws_route.r is not in configuration)
  - resource "aws_route" "r" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - gateway_id             = "igw-0eb6bfa4c96027069" -> null
      - id                     = "r-rtb-0825ba34c990460ff1080289494" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0825ba34c990460ff" -> null
      - state                  = "active" -> null
    }

  # aws_route.route will be created
  + resource "aws_route" "route" {
      + destination_cidr_block = "0.0.0.0/0"
      + gateway_id             = "igw-0eb6bfa4c96027069"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = "rtb-0825ba34c990460ff"
      + state                  = (known after apply)
    }

  # aws_security_group.allow_http will be updated in-place
  ~ resource "aws_security_group" "allow_http" {
        id                     = "sg-0d1a758eba889e2c2"
        name                   = "allow-http"
      ~ tags                   = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
      ~ tags_all               = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
        # (7 unchanged attributes hidden)
    }

  # aws_security_group.allow_ssh will be updated in-place
  ~ resource "aws_security_group" "allow_ssh" {
        id                     = "sg-097328a2434378dc1"
        name                   = "allow-ssh"
      ~ tags                   = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
      ~ tags_all               = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
        # (7 unchanged attributes hidden)
    }

  # aws_subnet.subnet_us_east_1a will be updated in-place
  ~ resource "aws_subnet" "subnet_us_east_1a" {
        id                                             = "subnet-05d2d9a501d651495"
      ~ tags                                           = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
      ~ tags_all                                       = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
        # (14 unchanged attributes hidden)
    }

  # aws_subnet.subnet_us_east_1b will be updated in-place
  ~ resource "aws_subnet" "subnet_us_east_1b" {
        id                                             = "subnet-06d07565c5b2fefbb"
      ~ tags                                           = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
      ~ tags_all                                       = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
        # (14 unchanged attributes hidden)
    }

  # aws_subnet.subnet_us_east_1c will be updated in-place
  ~ resource "aws_subnet" "subnet_us_east_1c" {
        id                                             = "subnet-002472d992e6c3ce9"
      ~ tags                                           = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
      ~ tags_all                                       = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
        # (14 unchanged attributes hidden)
    }

  # aws_vpc.task_vpc will be updated in-place
  ~ resource "aws_vpc" "task_vpc" {
        id                                   = "vpc-0b9f8631085774278"
      ~ tags                                 = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
      ~ tags_all                             = {
          + "Created_by"  = "Maxim_Gomonov"
          + "Environment" = "Test"
          + "Team"        = "DevOps"
            # (1 unchanged element hidden)
        }
        # (16 unchanged attributes hidden)
    }

Plan: 1 to add, 12 to change, 1 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

aws_route.r: Destroying... [id=r-rtb-0825ba34c990460ff1080289494]
aws_route.r: Destruction complete after 1s
aws_vpc.task_vpc: Modifying... [id=vpc-0b9f8631085774278]
aws_vpc.task_vpc: Modifications complete after 1s [id=vpc-0b9f8631085774278]
aws_subnet.subnet_us_east_1c: Modifying... [id=subnet-002472d992e6c3ce9]
aws_subnet.subnet_us_east_1b: Modifying... [id=subnet-06d07565c5b2fefbb]
aws_internet_gateway.task_ig: Modifying... [id=igw-0eb6bfa4c96027069]
aws_security_group.allow_ssh: Modifying... [id=sg-097328a2434378dc1]
aws_subnet.subnet_us_east_1a: Modifying... [id=subnet-05d2d9a501d651495]
aws_security_group.allow_http: Modifying... [id=sg-0d1a758eba889e2c2]
aws_lb_target_group.task_tg: Modifying... [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:targetgroup/task-tg/50120199fb47cec3]
aws_subnet.subnet_us_east_1c: Modifications complete after 1s [id=subnet-002472d992e6c3ce9]
aws_internet_gateway.task_ig: Modifications complete after 1s [id=igw-0eb6bfa4c96027069]
aws_route.route: Creating...
aws_subnet.subnet_us_east_1b: Modifications complete after 1s [id=subnet-06d07565c5b2fefbb]
aws_subnet.subnet_us_east_1a: Modifications complete after 1s [id=subnet-05d2d9a501d651495]
aws_security_group.allow_http: Modifications complete after 1s [id=sg-0d1a758eba889e2c2]
aws_lb.task_alb: Modifying... [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:loadbalancer/app/task-alb/34b570ae5e0fe946]
aws_security_group.allow_ssh: Modifications complete after 1s [id=sg-097328a2434378dc1]
aws_lb_target_group.task_tg: Modifications complete after 0s [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:targetgroup/task-tg/50120199fb47cec3]
aws_instance.web2: Modifying... [id=i-06d1184a606b120ef]
aws_instance.web3: Modifying... [id=i-06e1889d48edd70ad]
aws_instance.web1: Modifying... [id=i-0f86e178802659eb1]
aws_route.route: Creation complete after 1s [id=r-rtb-0825ba34c990460ff1080289494]
aws_instance.web1: Modifications complete after 2s [id=i-0f86e178802659eb1]
aws_instance.web3: Modifications complete after 2s [id=i-06e1889d48edd70ad]
aws_instance.web2: Modifications complete after 2s [id=i-06d1184a606b120ef]
aws_lb.task_alb: Still modifying... [id=arn:aws:elasticloadbalancing:us-east-1:...balancer/app/task-alb/34b570ae5e0fe946, 10s elapsed]
aws_lb.task_alb: Still modifying... [id=arn:aws:elasticloadbalancing:us-east-1:...balancer/app/task-alb/34b570ae5e0fe946, 20s elapsed]
aws_lb.task_alb: Still modifying... [id=arn:aws:elasticloadbalancing:us-east-1:...balancer/app/task-alb/34b570ae5e0fe946, 30s elapsed]
aws_lb.task_alb: Modifications complete after 31s [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:loadbalancer/app/task-alb/34b570ae5e0fe946]

Apply complete! Resources: 1 added, 12 changed, 1 destroyed.

Outputs:

alb_dns_name = "task-alb-1695774057.us-east-1.elb.amazonaws.com"
web1_public_ip = "35.173.177.220"
web2-public-ip = "34.204.45.19"
web3-public-ip = "54.166.144.83"
[ec2-user@Terraform-Bastion Terraform-task]$ terraform fmt
variables.tf
[ec2-user@Terraform-Bastion Terraform-task]$ terraform apply
╷
│ Error: Variables not allowed
│ 
│   on variables.tf line 3, in variable "common_tags":
│    3:     Project     = VPC_Task
│ 
│ Variables may not be used here.
╵
[ec2-user@Terraform-Bastion Terraform-task]$ terraform fmt
[ec2-user@Terraform-Bastion Terraform-task]$ terraform apply
aws_key_pair.bastion-key: Refreshing state... [id=bastion-key]
aws_vpc.task_vpc: Refreshing state... [id=vpc-0b9f8631085774278]
aws_internet_gateway.task_ig: Refreshing state... [id=igw-0eb6bfa4c96027069]
aws_subnet.subnet_us_east_1b: Refreshing state... [id=subnet-06d07565c5b2fefbb]
aws_security_group.allow_ssh: Refreshing state... [id=sg-097328a2434378dc1]
aws_security_group.allow_http: Refreshing state... [id=sg-0d1a758eba889e2c2]
aws_lb_target_group.task_tg: Refreshing state... [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:targetgroup/task-tg/50120199fb47cec3]
aws_subnet.subnet_us_east_1a: Refreshing state... [id=subnet-05d2d9a501d651495]
aws_subnet.subnet_us_east_1c: Refreshing state... [id=subnet-002472d992e6c3ce9]
aws_route.route: Refreshing state... [id=r-rtb-0825ba34c990460ff1080289494]
aws_instance.web2: Refreshing state... [id=i-06d1184a606b120ef]
aws_instance.web3: Refreshing state... [id=i-06e1889d48edd70ad]
aws_lb.task_alb: Refreshing state... [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:loadbalancer/app/task-alb/34b570ae5e0fe946]
aws_instance.web1: Refreshing state... [id=i-0f86e178802659eb1]
aws_lb_listener.front_end: Refreshing state... [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:listener/app/task-alb/34b570ae5e0fe946/76afe72c6f9114b1]
aws_lb_target_group_attachment.web2_tg: Refreshing state... [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:targetgroup/task-tg/50120199fb47cec3-20230116205612068400000005]
aws_lb_target_group_attachment.web1_tg: Refreshing state... [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:targetgroup/task-tg/50120199fb47cec3-20230116205611923100000004]
aws_lb_target_group_attachment.web3_tg: Refreshing state... [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:targetgroup/task-tg/50120199fb47cec3-20230116205622058500000006]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the
following symbols:
  ~ update in-place

Terraform will perform the following actions:

  # aws_instance.web1 will be updated in-place
  ~ resource "aws_instance" "web1" {
        id                                   = "i-0f86e178802659eb1"
      ~ tags                                 = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
      ~ tags_all                             = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
        # (30 unchanged attributes hidden)







        # (7 unchanged blocks hidden)
    }

  # aws_instance.web2 will be updated in-place
  ~ resource "aws_instance" "web2" {
        id                                   = "i-06d1184a606b120ef"
      ~ tags                                 = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
      ~ tags_all                             = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
        # (30 unchanged attributes hidden)







        # (7 unchanged blocks hidden)
    }

  # aws_instance.web3 will be updated in-place
  ~ resource "aws_instance" "web3" {
        id                                   = "i-06e1889d48edd70ad"
      ~ tags                                 = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
      ~ tags_all                             = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
        # (30 unchanged attributes hidden)







        # (7 unchanged blocks hidden)
    }

  # aws_internet_gateway.task_ig will be updated in-place
  ~ resource "aws_internet_gateway" "task_ig" {
        id       = "igw-0eb6bfa4c96027069"
      ~ tags     = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
      ~ tags_all = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
        # (3 unchanged attributes hidden)
    }

  # aws_lb.task_alb will be updated in-place
  ~ resource "aws_lb" "task_alb" {
        id                               = "arn:aws:elasticloadbalancing:us-east-1:212121308138:loadbalancer/app/task-alb/34b570ae5e0fe946"
        name                             = "task-alb"
      ~ tags                             = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
      ~ tags_all                         = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
        # (18 unchanged attributes hidden)


        # (4 unchanged blocks hidden)
    }

  # aws_lb_target_group.task_tg will be updated in-place
  ~ resource "aws_lb_target_group" "task_tg" {
        id                                 = "arn:aws:elasticloadbalancing:us-east-1:212121308138:targetgroup/task-tg/50120199fb47cec3"
        name                               = "task-tg"
      ~ tags                               = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
      ~ tags_all                           = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
        # (14 unchanged attributes hidden)



        # (3 unchanged blocks hidden)
    }

  # aws_security_group.allow_http will be updated in-place
  ~ resource "aws_security_group" "allow_http" {
        id                     = "sg-0d1a758eba889e2c2"
        name                   = "allow-http"
      ~ tags                   = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
      ~ tags_all               = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
        # (7 unchanged attributes hidden)
    }

  # aws_security_group.allow_ssh will be updated in-place
  ~ resource "aws_security_group" "allow_ssh" {
        id                     = "sg-097328a2434378dc1"
        name                   = "allow-ssh"
      ~ tags                   = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
      ~ tags_all               = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
        # (7 unchanged attributes hidden)
    }

  # aws_subnet.subnet_us_east_1a will be updated in-place
  ~ resource "aws_subnet" "subnet_us_east_1a" {
        id                                             = "subnet-05d2d9a501d651495"
      ~ tags                                           = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
      ~ tags_all                                       = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
        # (14 unchanged attributes hidden)
    }

  # aws_subnet.subnet_us_east_1b will be updated in-place
  ~ resource "aws_subnet" "subnet_us_east_1b" {
        id                                             = "subnet-06d07565c5b2fefbb"
      ~ tags                                           = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
      ~ tags_all                                       = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
        # (14 unchanged attributes hidden)
    }

  # aws_subnet.subnet_us_east_1c will be updated in-place
  ~ resource "aws_subnet" "subnet_us_east_1c" {
        id                                             = "subnet-002472d992e6c3ce9"
      ~ tags                                           = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
      ~ tags_all                                       = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
        # (14 unchanged attributes hidden)
    }

  # aws_vpc.task_vpc will be updated in-place
  ~ resource "aws_vpc" "task_vpc" {
        id                                   = "vpc-0b9f8631085774278"
      ~ tags                                 = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
      ~ tags_all                             = {
          + "Project"     = "VPC_Task"
            # (4 unchanged elements hidden)
        }
        # (16 unchanged attributes hidden)
    }

Plan: 0 to add, 12 to change, 0 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

aws_vpc.task_vpc: Modifying... [id=vpc-0b9f8631085774278]
aws_vpc.task_vpc: Modifications complete after 1s [id=vpc-0b9f8631085774278]
aws_subnet.subnet_us_east_1b: Modifying... [id=subnet-06d07565c5b2fefbb]
aws_subnet.subnet_us_east_1a: Modifying... [id=subnet-05d2d9a501d651495]
aws_lb_target_group.task_tg: Modifying... [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:targetgroup/task-tg/50120199fb47cec3]
aws_subnet.subnet_us_east_1c: Modifying... [id=subnet-002472d992e6c3ce9]
aws_security_group.allow_ssh: Modifying... [id=sg-097328a2434378dc1]
aws_internet_gateway.task_ig: Modifying... [id=igw-0eb6bfa4c96027069]
aws_security_group.allow_http: Modifying... [id=sg-0d1a758eba889e2c2]
aws_subnet.subnet_us_east_1b: Modifications complete after 0s [id=subnet-06d07565c5b2fefbb]
aws_internet_gateway.task_ig: Modifications complete after 1s [id=igw-0eb6bfa4c96027069]
aws_subnet.subnet_us_east_1a: Modifications complete after 1s [id=subnet-05d2d9a501d651495]
aws_subnet.subnet_us_east_1c: Modifications complete after 1s [id=subnet-002472d992e6c3ce9]
aws_security_group.allow_ssh: Modifications complete after 1s [id=sg-097328a2434378dc1]
aws_lb_target_group.task_tg: Modifications complete after 1s [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:targetgroup/task-tg/50120199fb47cec3]
aws_security_group.allow_http: Modifications complete after 1s [id=sg-0d1a758eba889e2c2]
aws_instance.web2: Modifying... [id=i-06d1184a606b120ef]
aws_lb.task_alb: Modifying... [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:loadbalancer/app/task-alb/34b570ae5e0fe946]
aws_instance.web1: Modifying... [id=i-0f86e178802659eb1]
aws_instance.web3: Modifying... [id=i-06e1889d48edd70ad]
aws_instance.web1: Modifications complete after 1s [id=i-0f86e178802659eb1]
aws_instance.web2: Modifications complete after 1s [id=i-06d1184a606b120ef]
aws_instance.web3: Modifications complete after 1s [id=i-06e1889d48edd70ad]
aws_lb.task_alb: Still modifying... [id=arn:aws:elasticloadbalancing:us-east-1:...balancer/app/task-alb/34b570ae5e0fe946, 10s elapsed]
aws_lb.task_alb: Still modifying... [id=arn:aws:elasticloadbalancing:us-east-1:...balancer/app/task-alb/34b570ae5e0fe946, 20s elapsed]
aws_lb.task_alb: Still modifying... [id=arn:aws:elasticloadbalancing:us-east-1:...balancer/app/task-alb/34b570ae5e0fe946, 30s elapsed]
aws_lb.task_alb: Modifications complete after 30s [id=arn:aws:elasticloadbalancing:us-east-1:212121308138:loadbalancer/app/task-alb/34b570ae5e0fe946]

Apply complete! Resources: 0 added, 12 changed, 0 destroyed.

Outputs:

alb_dns_name = "task-alb-1695774057.us-east-1.elb.amazonaws.com"
web1_public_ip = "35.173.177.220"
web2-public-ip = "34.204.45.19"
web3-public-ip = "54.166.144.83"
[ec2-user@Terraform-Bastion Terraform-task]$ git config --global user.name "Maxim Gomonov"
[ec2-user@Terraform-Bastion Terraform-task]$ git config --global user.email gomonichmaxim@gmail.com
[ec2-user@Terraform-Bastion Terraform-task]$ 