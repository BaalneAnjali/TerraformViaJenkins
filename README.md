 1.Git repository has terraform file . intigrate those files into jenkins and run the pipeline to run the terraafrom files via jenkins.repository has **main.tf** file
 2.Now launch the server and instal jenkins and terraform , login to the jenkins.
 3.Install terrafrom and git plugin(if already installed check in installed)
 4.Now add the terraform tool in jenkins.
 5.now create Access key and secret Access key for AWS user.
 6.come to jenkins and add those key in Globel Credentials access key as username secret key as password
 7.create one pipeline and give the script in source code management. example script present in **JenkinScript file** 
 8.First run this manually if it is runned successfully add webhook to this pipeline and make it automate.
 9.make the changes in main.tf file push those changes into git repository automatically pipeline will run via webhook.
