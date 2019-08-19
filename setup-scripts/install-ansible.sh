sudo apt-get update
sudo apt-get install -y python-software-properties
sudo apt-get install -y software-properties-common
sudo apt-get install -y python-pip python-dev libxml2-dev libxslt1-dev zlib1g-dev libffi-dev libssl-dev
sudo pip install markupsafe
sudo pip install --upgrade pip six
sudo pip install cryptography
sudo pip install ansible\==2.5.5
sudo mkdir -p /etc/ansible
sudo touch /etc/ansible/hosts