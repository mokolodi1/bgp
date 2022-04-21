# install alpine images (host)
sudo docker build -t host_aaleksov-1 -f ./host_aaleksov .
sudo docker build -t host_aaleksov-2 -f ./host_aaleksov .

#install routeur image
sudo docker build -t routeur_aaleksov-1 -f ./router_aaleksov .
sudo docker build -t routeur_aaleksov-2 -f ./router_aaleksov .
