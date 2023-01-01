sudo apt-get update

 sudo apt install default-jre
 
 java -version


 wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -  ; 
 
 sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'  ; 


sudo apt-get update  ; 


sudo apt-get install jenkins  ; 


sudo apt install git  ;


 sudo systemctl enable jenkins
 sudo systemctl start jenkins
  sudo systemctl status jenkins
