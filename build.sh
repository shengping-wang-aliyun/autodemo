# jenkins build docker to local
pwd
ls test.py
sudo docker build -t autodemodocker .

sudo docker tag autodemodocker:latest 192.168.1.221:5000/autodemodocker
sudo docker push 192.168.1.221:5000/autodemodocker