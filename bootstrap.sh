xcode-select --install

ruby \
  -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" \
  </dev/null

sudo easy_install pip
sudo pip install --upgrade pip

sudo -H pip install ansible
