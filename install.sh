# update package
sudo apt update

# upgrade package
sudo apt upgrade

# install dependencies
sudo apt install ca-certificates curl openssh-server postfix tzdata perl

# install git
cd /tmp
curl -LO https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh
sudo bash /tmp/script.deb.sh

sudo apt install gitlab-ce

# adjust firewall 
sudo ufw status
sudo ufw allow http
sudo ufw allow https
sudo ufw allow openssh

# config gitlab
sudo vim /etc/gitlab/gitlab.rb

# external_url 'server_address' ## 192.168.**,**

# reconfig gitlab
sudo gitlab-ctl reconfigure

# root password
sudo vim /etc/gitlab/initial_root_password

# gitlab password
7iNu)x:r2@CW^Z#


