yum install docker -y
service docker start
docker version
service docker status
docker run -i -d --name git-con1 ubuntu
docker ps
docker exec -i -t git-con1 bash
docker run -i -d --name nginx-con2 -p 90:80 nginx
nslookup
docker exec -it nginx-con2 bash
docker ps
docker run -i -d --name web-con3 -p 80:80 websitebutler/james
docker pull websitebutler/james
docker run -i -d --name web-con3 -p 80:80 iccpinfotech/omikaweb
docker exec -it web-con3 bash
docker exec -it nginx-con2 bash
yum install git -y
docker run -i -d --name git-cont git
docker ps
docker run -i -d --name jenkins-con4 -p 8080:8080 jenkins/jenkins
docker ps
docker exec -it web-con3 bash
yum install git -y
git add .
git init
mkdir myrepo
cd myrepo
git pull origin master https://github.com/alamimran613/devopstask.git
git pull https://github.com/alamimran613/devopstask.git
ls
git pull origin master
git config --global user.name "abc"
git config --global user.email "abc@gmail.com"
git remote add origin https://github.com/alamimran613/devopstask.git
ls
git pull origin master
ls
ls -l
git pull devopstask/project1.txt
git commit
git add .
ls
git status
git pull origin master
ls
docker ps
docker run -i -d --name web-con3 -p 80:80 iccpinfotech/omikaweb
doxker ps -a
exit
