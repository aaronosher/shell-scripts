sudo apt-get update
sudo apt-get upgrade
sudo apt-get install zsh curl git
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="bureau"/g' ~/.zshrc
sh -c "$(curl -fsSL https://raw.githubusercontent.com/aaronosher/shell-scripts/master/docker/install-ubuntu.sh)"
