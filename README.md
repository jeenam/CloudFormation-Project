# CloudFormation-Project

Create a cloud formation stack – Windows stack  (web application on IIS). 
1.	LEARN IIS AND .NET STACK
	Read
1.		Able to create VPC’s and subnet’s , NACLS and security groups
2.		VPC and subnet details info need to be an input to the script , the same script need to be used to build development , user acceptance , staging , production and disaster recovery vpc’s and subnet’s
3.		The input to the script need to be Entered in Dynamo DB tables , and scripts should read Dynamo DB tables and create the AWS resources
4.		The input to the script need to be Entered in Dynamo DB tables , and scripts should read Dynamo DB tables and create the AWS resources
5.		Subnet’s in each layer need to be protected by appropriate NACLS
6.		Scripts should generate proper security groups to protect resources in each tier.
7.		The application that is going to deploy is a 3 tier application
8.		The data base tier is MYSQL
9.		Business Tier is Tomcat running on port 8080
10.		Web tier is Node.js running on port 80
11.		The script need to be generic , and should be able to run in any AWS account and in any region
A generic infrastructure architectural diagram for this project
