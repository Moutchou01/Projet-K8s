sudo vim /etc/fstab 
mount -a
reboot
sudo reboot
vim pods-label.yaml
vim backend.yaml
vim test-app.yaml
kubectl apply -f pods-label.yaml 
kubectl apply -f backend.yaml 
kubectl apply -f test-app.yaml 
kubectl get pods --show-labels
vim service-web.yaml
kubectl apply -f service-web.yaml 
kubectl get all
hostname -I
curl http:// 10.0.0.12
curl http//:10.0.0.12
curl http://10.0.0.12
vim relicaset-ngnix.yaml
kubectl apply -f relicaset-ngnix.yaml 
kubectl delete pod nginx-replicaset-9sltv
kubectl get pods -l app=nginx
kubectl scale replicaset nginx-replicaset --replicas=5
kubectl get pods -l app=nginx
ls
cd application/
ls
cd k
cd K8S\ Projet/
ls
cat docker-compose.yaml 
ls 
cd auth-api/
ls
cat Dockerfile 
cd ..
clear
cd
ls
kubectl get nodes
vim dep.yaml
kubectl apply -f dep.yaml 
vim dep.yaml 
kubectl apply -f dep.yaml 
kubectl get nodes
kubectl get all
clear
kubectl get pods
hostname -I
ls
rm -i application/
vagrant@worker-node02:~$ rm -i application/
rm: cannot remove 'application/': Is a directory
vagrant@worker-node02:~$
vagrant@worker-node02:~$ vagrant@worker-node02:~$ rm -i application/
rm: cannot remove 'application/': Is a directory
vagrant@worker-node02:~$
rm -r application/
rm -ri application/
ls -l
clear
ls
wget https://file.io/5fwKVLpYCdsM
ls
tar -xzvf 5fwKVLpYCdsM .
file 5fwKVLpYCdsM
mkdir app
mv 5fwKVLpYCdsM app
cd app
ls
tar -xzvf 5fwKVLpYCdsM .
unzip 5fwKVLpYCdsM .
unzip 5fwKVLpYCdsM 
ls
cd K8S\ Projet/
ls
vim docker-compose
docker-compose up --build
ls
docker-compose up 
rm docker-compose 
vim docker-compose.yaml
docker-compose up --build
docker-compose up 
clear
docker-compose up 
docker-compose up --build
ls
cd users-api/
ls
cd ..
lz
ls
cat docker-compose.yaml 
clear
vim docker-compose.yaml 
docker-compose up --build
vim docker-compose.yaml 
docker-compose up --build
vim docker-compose.yaml 
docker-compose up --build
clear
ls
cd auth-api/
ls
cat Dockerfile 
cd ..
cat docker-compose.yaml 
ls
docker-compose up --build
cd todos-api/
ls
cat Dockerfile 
cat Dockerfile  clear
clera
clear
cd
cd app
cd K8S\ Projet/
ls
rm docker-compose.yaml 
vim docker-compose.yaml
docker-compose up --build
cd users-api/
ls
sudo chmod 755 mvnw
cd ..
docker-compose up --build
docker-compose up 
docker-compose build
docker images
clear
docker tag k8sprojet-users-api moutchou/k8sprojet-users-api:latest
docker tag k8sprojet-frontend moutchou/k8sprojet-frontend:latest
docker tag k8sprojet-auth-api moutchou/k8sprojet-auth-api:latest
docker tag k8sprojet-log-message-processor moutchou/k8sprojet-log-message-processor:latest
docker tag k8sprojet-todos-api moutchou/k8sprojet-todos-api:latest
docker login
docker push moutchou/k8sprojet-users-api:latest
docker images
docker push moutchou/moutchou/k8sprojet-users-api:latest
docker push /moutchou/moutchou/k8sprojet-users-api:latest
docker push moutchou/k8sprojet-users-api:latest
docker login
docker login -u moutchou
docker push moutchou/k8sprojet-users-api:latest
docker push moutchou/k8sprojet-frontend:latest
docker push moutchou/k8sprojet-auth-api:latest
docker push moutchou/k8sprojet-todos-api:latest
ls
docker images
docker push moutchou/k8sprojet-log-message-processor:latest
docker images
ls
cd app
ls
cd K8S\ Projet/
ls
cat docker-compose.yaml 
ls
clear
vim user-api-dep.yaml
vim user-api-serv.yaml
kubectl apply -f user-api-dep.yaml 
kubectl apply -f user-api-serv.yaml 
kubectl get pods
clear
kubectl get pods
clear
kubectl get pods
kubectl describe pod 
users-api-6d597f47cc-t4zwv 
kubectl get pods
clear
kubectl get pods
clear
users-api-6d597f47cc-t4zwv 
kubectl describe pod users-api-6d597f47cc-t4zwv 
clear
vim user-api-dep.yaml
kubectl apply -f user-api-dep.yaml 
kubectl get pod
clear
kubectl get pod
kubectl get pod -w
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get all
vim todos-api-dep.yaml
vim todos-api-ser.yaml
kubectl apply -f todos-api-dep.yaml 
kubectl apply -f todos-api-ser.yaml 
kubectl get pod
clear
kubectl get pod
ls
cat user-api-dep.yaml 
clear
vim frontend-dep.yaml
vim frontend-serv.yaml
kubectl apply -f frontend-dep.yaml 
kubectl apply -f frontend-serv.yaml 
vim log-message-dep.yaml
vim log-message-serv.yaml
kubectl apply -f log-message-dep.yaml 
kubectl apply -f log-message-serv.yaml 
vim auth-api-dep.yaml
vim auth-api-serv.yaml
kubectl apply -f auth-api-dep.yaml 
kubectl apply -f auth-api-serv.yaml 
clerar
clear
kubectl get pod
clear
kubectl get all
clear
kubectl get pod
vim log-message-dep.yaml 
kubectl apply -f log-message-dep.yaml 
clear
kubectl get pod
clear
kubectl get pods
clear
vim log-message-dep.yaml 
kubectl apply -f log-message-dep.yaml 
clear
kubectl get pod
kubectl describe log-message-processor-74868c9c6c-xpvtz
kubectl describe pod log-message-processor-74868c9c6c-xpvtz
clear
kubectl logs log-message-processor-74868c9c6c-xpvtz
kubectl get pod
vim log-message-dep.yaml 
kubectl apply -f log-message-dep.yaml 
clear
kubectl get pod
clear
kubectl get pod
clear
vim log-message-dep.yaml 
kubectl apply -f log-message-dep.yaml 
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get all
clear
kubectl get pod
vim log-message-dep.yaml 
kubectl apply -f log-message-dep.yaml 
clear
kubectl get pod
cat frontend-dep.yaml 
cat log-message-dep.yaml 
clear

vim log-message-dep.yaml 
kubectl apply -f log-message-dep.yaml 
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
vim log-message-dep.yaml 
kubectl apply -f log-message-dep.yaml 
clear
kubectl get pod
clear
kubectl get pod
vim auth-api-dep.yaml 
kubectl apply -f auth-api-dep.yaml 
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
kubectl delete pod log-message-processor-74868c9c6c-46s7x 
vim log-message-dep.yaml 
kubectl apply -f log-message-dep.yaml 
clear
kubectl get pod
kubectl describe pod log-message-processor-b8576bdd-479nq
kubectl describe pod log-message-processor-b8576bdd-479nqclear
docker run moutchou/k8sprojet-log-message-processor:latest
docker run moutchou/k8sprojet-log-message-processor
kubectl get svc
vim redis-dep.yaml
kubectl apply -f redis-dep.yaml 
kubectl get pod
clear
kubectl get pod
vim log-message-dep.yaml 
kubectl apply -f log-message-dep.yaml 
vim log-message-dep.yaml 
kubectl apply -f log-message-dep.yaml 
clear
kubectl get pod
clear
kubectl get pod
clear
vim log-message-dep.yaml 
kubectl apply -f log-message-dep.yaml 
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
kubectl delete pod auth-api-fdb446948-fmdzg
kubectl describe pod auth-api-7f4cd9f6b7-xjzzt 
clear
docker images
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get nodes
kubectl get nodes -o wide
kubectl get pod
reboot
sudo reboot
kubectl get pod
clear
kubectl get all
clear
kubectl get pod
kubectl restart kubelete
kubectl restart kubelet
sudo systemctl restart kubelet
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
kubectl delete pod log-message-processor-5c6768c666-hwlwh
kubectl delete pod auth-api-fdb446948-5p5wl
kubectl get pod
docker login -u moutchou
docker images 
docker push moutchou/k8sprojet-log-message-processor
docker push k8sprojet-log-message-processor
docker push moutchou/k8sprojet-log-message-processor
kubectl get pod
cd
cd app
ls
cd K8S\ Projet/
ls
vim log-message-dep.yaml 
kubectl apply -f log-message-dep.yaml 
kubectl get pod
clear
kubectl get pod
kubectl delete pod log-message-processor-5c6768c666-ssxkx
kubectl get pod
docker images 
docker run k8sprojet-log-message-processor
docker run -e REDIS_HOST=your_redis_host_value k8sprojet-log-message-processor
kubectl get pod
vim log-message-dep.yaml 
kubectl apply -f log-message-dep.yaml 
kubectl get pod
clear
kubectl get pod
clear
cd app
cd K8S\ Projet/
ls 
cat docker-compose.yaml 
clear
kubectl get pod
clear
kubectl get pods
kubectl describe pod log-message-processor-74868c9c6c-prkc8 
kubectl get pods -n kube-system
cat log-message-dep.yaml 
kubectl get pods
cat redis-dep.yaml 
vim log-message-dep.yaml 

vim log-message-dep.yaml 
kubectl apply -f log-message-dep.yaml 
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
clearcd app
cd K8S\ Projet/
ls
cat redis-dep.yaml 
kubectl get svc
cat log-message-dep.yaml 
cat log-message-serv.yaml 
vim log-message-dep.yaml 
kubectl apply -f log-message-dep.yaml 
kubectl get pod
clear
kubectl get pod
cat auth-api-dep.yaml 
vim auth-api-dep.yaml 
kubectl apply -f auth-api-dep.yaml 
clear
kubectl get pod
clea
clear
kubectl get pod
docker images
docker run moutchou/k8sprojet-users-api
kubectl get pod
cat auth-api-dep.yaml 
cat auth-api-serv.yaml 
ls
cd 
cd app
cd K8S\ Projet/
cd auth-api
cat Dockerfile 
kubectl get pod
kubectl describe pod auth-api-7f4cd9f6b7-jc7sz
kubectl create secret docker-registry myregistrykey   --docker-server=quay.io   --docker-username=moutchou   --docker-password=Lilyma1964   --docker-email=moutiacharchar@gmail.com
kubectl get pod
cd ..
vim auth-api-dep.yaml 
kubectl apply -f auth-api-dep.yaml 
cat auth-api-dep.yaml 
vim auth-api-dep.yaml 
kubectl apply -f auth-api-dep.yaml 
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
kubectl describe pod auth-api-79db48c6f9-rwszs 
kubect
vim auth-api-dep.yaml 
kubectl apply -f auth-api-dep.yaml 
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
clear
kubectl get pod
vim auth-api-dep.yaml 
kubectl apply -f auth-api-dep.yaml 
clear
kubectl get pod
clear
kubectl get all
kubectl get pod
clear
kubectl get all
kubectl get pod
cd app
cd K8S\ Projet/
vim auth-api-dep.yaml 
cat auth-api-dep.yaml 
cat auth-api-serv.yaml 
clear
kubectl get pod
kubectl get all
