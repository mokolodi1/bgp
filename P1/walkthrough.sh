# install alpine image (host)
sudo docker build -t host_aaleksov -f ./host_aaleksov .

#install routeur image
sudo docker build -t routeur_aaleksov -f ./router_aaleksov .
