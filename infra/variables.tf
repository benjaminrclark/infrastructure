{
  "variable": [{ 
    "aws_access_key" : {
      "description" : "Access key for AWS"
    }
  },{
    "aws_secret_key": {
      "description": "Secret key for AWS"
    }
  },{
    "consul_ami": {
      "description": "The ami to use for consul"
    }
  },{
    "nomad_worker_ami": {
      "description": "The ami to use for consul"
    }
  },{
    "aws_region": {
      "description": "Region where we will operate.",
      "default": "eu-west-1"
    }
  },{
    "aws_availability_zones": {
      "description": "Availability Zones where we will operate.",
      "default": "eu-west-1a,eu-west-1b,eu-west-1c"
    }
  },{
    "ssh_public_key": {
      "description": "Contents of an SSH public key to grant access to created instances"
    }
  },{
    "consul_servers": {
      "description": "The number of consul servers required (1/ 3/ 5)",
      "default": "3"
    }
  },{
    "nomad_workers": {
      "descripion": "The number of nomad workers",
      "default": "2"
    }
  },{
    "consul_instance_type": {
      "description": "The instance type to use for consul",
      "default": "t2.micro"
    }
  },{
    "nomad_worker_instance_type": {
      "description": "The instance type to use for nomad",
     "default": "c4.large"
    }
  },{
    "environment": {
      "description": "Name of the environment",
      "default": "production"
    }
  },{
    "route53_zone_id": {
      "description": "Zone id for route53 hosted zone"
    }
  },{
    "route53_domain_name": {
      "description": "Route53 hosted zone apex"
    }
  }]
}
