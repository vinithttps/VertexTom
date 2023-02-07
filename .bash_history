cd
pwd
ls
ssh-keygen
ssh-copy-id 172.31.12.179
exit
cd
pwd
ls
vi myhosts
sudo apt-add-repository ppa:ansible/ansiblesudo apt-add-repository ppa:ansible/ansiblesudo apt-add-repository ppa:ansible/ansible
sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible
ansible all -i myhosts -m ping
echo "# VertexTom" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/vinithttps/VertexTom.git
git push -u origin main
git clone https://github.com/vinithttps/VertexTom.git
ls
cd VertexTom/
ls
ansible-galaxy init thistomcatrole
tree thistomcatrole/
cd
exit
