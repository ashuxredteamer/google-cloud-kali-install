docker build -t my-kali-image 
docker run -it my-kali-image /bin/bash
apt update && apt full-upgrade -y
apt install net-tools -y
apt install python3-pip -y
apt install subfinder -y
apt install amass -y\
apt install nuclei -y
nuclei update
