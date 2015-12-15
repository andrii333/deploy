apt-get update

apt-get install git
apt-get install python-pip

pip install flask
pip install itsdangerous

git clone 'https://github.com/andrii333/frame_server'
cd frame_server

git clone 'https://github.com/andrii333/flask_user'

#install mongodb for users
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list
sudo apt-get update
sudo apt-get install -y mongodb-org
