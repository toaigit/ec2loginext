Create an EC2 instance with the following characteristics:   
   ELB, and Docker Engine
Here are the steps:
1.  Update vars.env (using vars.templ)
2.  Run ./gen-vars.sh (create main.tf and userdata.sh)
3.  Run terraform plan and terraform apply
At the end you will have an EC2 instance with vault, gomplate, docker engine
    i will start the build.js (node Application), build.web Apache Proxy , and
    run.app to start the NodeJS Application.
    the NodeJS application is pull from S3 bucket.
