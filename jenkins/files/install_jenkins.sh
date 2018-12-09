cd /opt/
apt-get install wget
sudo wget http://mirrors.jenkins.io/war-stable/latest/jenkins.war
sudo java -jar jenkins.war --httpPort=80 > /var/log/jenkins.log 2>&1 &
cat /root/.jenkins/secrets/initialAdminPassword
