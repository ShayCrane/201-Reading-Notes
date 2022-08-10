Reading Notes
Class 13

### Importance of Virtualization in the Amazon EC2 Cloud
*https://www.joe0.com/2017/06/11/importance-of-virtualization-in-the-amazon-ec2-cloud/*

## Importance of Virtualization in the Amazon EC2 Cloud

*Illustrating the importance of cloud virualization in laaS cloud service model using Amazon EC2 cloud service as the example.*

![What is virtualization? (Virtualization, 2017)](https://www.joe0.com/wp-content/uploads/2017/06/word-image-2.png)



**### Virtualization is:**<br> 
the creation of a virtual, rather than actual, version of something. (Virtualization, 2017).

- conceptualized in 1960's, popularized by VMWare in 1999


### Amazon IaaS Cloud Service Model

> - delivers virtualized comp infrastructure in form of service
>	- AWS = Amazon Elastic Compute Cloud (EC2)
	>        - hypervisor = crucial role
			>        - acts as vm manager
	>        - Amazon Machine Image (AMI) = a virt. appliance
	>           - creates on-demand vm's within Amzn Elastic Compute Cloud 

 

![Getting Started on AWS (Slideshare.net, 2017)](https://www.joe0.com/wp-content/uploads/2017/06/word-image-3-768x330.png)


*the following quote comes from the article linked above:*<br><br>
>"Amazon Elastic Compute Cloud (EC2) would not exist without the virtualization which is right at the core of IaaS cloud model and the EC2 implementation at Amazon. Virtualization allows Amazon to run different types of virtual machines of various sizes on top of their hardware." <br><br>



### AWS Cloud Practitioner Essentials: Core Services Video
*https://explore.skillbuilder.aws/learn/course/external/view/elearning/1990/aws-cloud-practitioner-essentials-core-services*<br><br>


    - *I enrolled in AWS Cloud Practitioner Essentials (Second Edition)*:

### Amazon EC2 Overview

- What is EC2 = elastic compute cloud
	- cloud hosted compute resources
	- elastic = increase or decrease amt of servers required by application according to demands of said application

	- instances = pay as you go
	- hrdware, softwre

**How to build and config**

- log into console
- choose region
- launch wizard
- select AMI
- select instance type
- conf ntwrk, storage, key pairs (not for lab 13)
	
	- choose image
	- choose instance type
	- config instance details
        - No. of, ntwrk config, etc. (default settings = good)
		- add storage
			- can increase root volume
			- can chg type of disk
			- can chg size of new volume
		- add a tag = name
		- config security group, can add rules
			- name it
		- click review and then launch
		- create new key pair, dwnld private key
			- req to connect over ssh
		- launch instance
			- launch status page
			- can refresh while monitoring to update status
		highlight instance to see public dns info on bottom frame
		- putty - (third party application used in video demo)
			- ssh, auth, browse for priv. key
				- run putty gen if can't access keys
			- then browse to key again, select
		- auto login after these steps


### Things I want to know more about
    - I want to become proficient in cloud computing


		



