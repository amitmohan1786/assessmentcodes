> A typical three-tier architecture uses a web, application, and database layer. In this project, although I’ve created an application layer, I’m not deploying any instances in the application layer and have not created a Security Group for the application layer.
> Using this TF codes, we will be able to deploy the Server (EC2 instance) hosting our application, ALB for the load balancing and RDS DB. We will be deploying the same in AWS use-east1 region in 2 AZ.
> I have created one simple shell script file for Apache installation(apache.sh) which will install the Apache on our EC2 instance, and we can check the same post deployment.
> Below are the resources which will require for 3 tier architecture and get created through this TF code
- VPC and Subnets
- Internet Gateway & Route Table
- Web Servers (AWS EC2 instance)
- Security Groups for the web, apps & DB
- ALB (Application Load Balancer)
- Database (AWS RDS)
