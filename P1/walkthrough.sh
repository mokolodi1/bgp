# install alpine image (host)
sudo docker build -t host_aaleksov-1 -f ./host_aaleksov .

#install routeur image
sudo docker build -t routeur_aaleksov-1 -f ./router_aaleksov .
