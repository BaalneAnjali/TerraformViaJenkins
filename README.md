 Git repository has terraform file . intigrate those files into jenkins and run the pipeline to run the terraafrom files via jenkins.repository has **main.tf** file
 Now launch the server and instal jenkins and terraform , login to the jenkins.
 Install terrafrom and git plugin(if already installed check in installed)
 Now add the terraform tool in jenkins.
 now create Access key and secret Access key for AWS user.
 come to jenkins and add those key in Globel Credentials access key as username secret key as password
 create one pipeline and give the script in source code management. example script present in **JenkinScript file** 
 First run this manually if it is runned successfully add webhook to this pipeline and make it automate.
 make the changes in main.tf file push those changes into git repository automatically pipeline will run via webhook.
