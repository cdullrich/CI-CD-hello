# CI-CD-hello
Golang Hello World program for use in AWS CI/CD POCs

A jenkins pipeline can be built, pointing at the groovy file within this repository to 
clean the workspace 
build the golang API
dockerize the app
test the api response
push the docker image to ECR
Deploy a kubernetes deployment to AWS using EKS
Set autoscaling for the kubernetes cluster

The branch I am using for this in Jenkins is at https://github.com/cdullrich/CI-CD-hello/tree/kubernetes-integrated