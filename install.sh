# core
echo get essentials
sudo apt-get update
sudo apt-get install git
sudo apt-get install python3
sudo apt-get install python3-pip
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install nodejs
sudo apt-get install build-essential
sudo apt-get install pavucontrol
sudo apt install dnsmasq hostapd bc build-essential dkms curl
echo additional stuffe
echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] http://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -
sudo apt-get update && sudo apt-get install google-cloud-sdk
sudo npm i -g yarn
sudo apt install htop
sudo apt install snapd
sudo snap install spotify
sudo snap install authy --beta
sudo snap install telegram-desktop
sudo snap install discord
sudo snap install vscode --classic
sudo apt-get install python-mysqldb
sudo apt-get install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
