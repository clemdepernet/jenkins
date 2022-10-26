vim /etc/sysconfig/network-scripts/ifcfg-enp1s0 
vi /etc/sysconfig/network-scripts/ifcfg-enp1s0 
reboot 
ip a
ping 1.1.1.1
nmcli con show
nmcli connection modify br0 ipv4.addresses 10.0.0.150/24 ipv4.dns 1.1.1.1 ipv4.gateway 10.0.0.254 ipv4.method manual autoconnect yes
nmcli connection modify enp1s0 ipv4.addresses 10.0.0.150/24 ipv4.dns 1.1.1.1 ipv4.gateway 10.0.0.254 ipv4.method manual autoconnect yes
reboot 
ssh 10.0.0.160
dnf install  bash-completion vim epel-release
dnf install  ansible
vim /etc/hosts
ssh server
ssh clement-server
echo 10.0.0.160 > invemtaire
echo 10.0.0.160 > inventaire
ansible -m ping -i inventaire 10.0.0.160 -k
vim user-ansible/create_user.yaml 
ansible --version
cat /etc/redhat-release 
id ansible
cd user-ansible/
vim create_user.yaml 
ansible-playbook create_user.yaml -k
history | grep dnf
ls
ls user-ansible/
ssh root@clement-serveur
ssh server
ls
vi inventaire 
vim install-httpd.yaml
ansible-playbook --syntax-check install-httpd.yaml 
ansible-playbook -i inventaire install-httpd.yaml -k
vim install-httpd.yaml
ansible-playbook -i inventaire install-httpd.yaml -k
vim install-httpd.yaml
ansible-playbook -i inventaire install-httpd.yaml -k
vim install-httpd.yaml
ansible-playbook -i inventaire install-httpd.yaml -k
vim install-httpd.yaml
ansible-playbook -i inventaire install-httpd.yaml -k
vim install-httpd.yaml
ansible-playbook -i inventaire install-httpd.yaml -k
ls /etc/ansible/
mv /etc/ansible/hosts /etc/ansible/hosts.orig
vim /etc/ansible/hosts
ansible-playbook -i inventaire install-httpd.yaml -k
vim install-httpd.yaml
ansible-playbook -i inventaire install-httpd.yaml -k
ansible-playbook install-httpd.yaml -k
su - ansible 
ls
ansible-playbook --syntax-check install-httpd.yaml 
su - ansible 
ls
ls user-ansible/
mv user-ansible/deploy_web.yaml /home/ansible/
chown ansible: /home/ansible/ -R
su - ansible 
cat user-ansible/create_user.yaml 
su - ansible 
mkdir user-ansible
cd user-ansible/
vim create_user.yaml
vim create_user.yaml 
ansible-playbook create_user.yaml
vim create_user.yaml 
ansible-playbook create_user.yaml
vim create_user.yaml 
ansible-playbook create_user.yaml
vim create_user.yaml 
ansible-playbook create_user.yaml
vim create_user.yaml 
ansible-playbook create_user.yaml
vim create_user.yaml 
ansible-playbook create_user.yaml
vim create_user.yaml 
ansible-playbook create_user.yaml
ansible-playbook create_user.yaml -k
vim create_user.yaml 
ansible-playbook create_user.yaml -k
history 
vim create_user.yaml 
ansible --version
vim create_user.yaml 
ansible-galaxy collection install anisble.authorized_key

ssh ansible@clement-server
su ansible
su i ansible
su - ansible
su -
vim create_user.yaml 
pwd
cd ..
ls
cd /home/
ls
ansible
ls
cd ansible/
ls
cd ..
ls Ansible/
ls
ls /Ansib
cd /Ansible
 cd/
cd /
ls
ls -la
ls l-a*
ls -la
cd /home
ls
cd ansible/
ls
cd ..

cd ..
cd 
ls
pwd
cd user-ansible/
ls
vim create_user.yaml 
cp /etc/sudoers.d/ansible user-ansible/ansible.sudo
cp /etc/sudoers.d/ansible ./ansible.sudo
vim create_user.yaml 
ls
vim create_user.yaml 
ansible-playbook create_user.yaml -k
vim create_user.yaml 
cat ansible.sudo 
ls /etc/sudoers.d/
cat /etc/sudoers.d/
cat /etc/sudoers.d/ansible
vim create_user.yaml 
ansible-playbook create_user.yaml -k
vim create_user.yaml 
cat create_user.yaml 
vim create_user.yaml 
vim deploy_web.yaml
ansible
ansible --syntax-check deploy_web.yaml 
ansible-playbook --syntax-check deploy_web.yaml 
vim deploy_web.yaml
ansible-playbook --syntax-check deploy_web.yaml 
vim deploy_web.yaml
su - ansible 
su - ansible
sudo vim /etc/sudoers.d/ansible
su -
su - ansible
su ans
su ansible 
ansible -m ping 10.0.0.160
su -
su - ansible
*
ls
su - ansible 
docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
Executing docker install script, commit: 7cae5f8b0decc17d6571f9f52eb840fbc13b2737
<...>
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
Executing docker install script, commit: 7cae5f8b0decc17d6571f9f52eb840fbc13b2737
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh 
dnf search docker-ce
dnf repo list
dnf repolist 
sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
dnf repolist 
sudo dnf install docker-ce docker-ce-cli containerd.io
