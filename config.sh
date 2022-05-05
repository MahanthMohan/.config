echo "--- Setting up environment ---"
cp vim/.vimrc ~

zshExists=$(cat /etc/shells | grep -c "zsh")

if [ $zshExists -eq 0 ]; then
		echo "Installing zsh"
		sudo apt update -y && sudo apt install -y zsh
else
		echo "zsh already installed"
		sudo apt update -y
fi

echo "Installing ohmyzsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp zsh/.zshrc ~
cp -r alacritty ~/.config
echo "Installing vim plugins and setup"
./vim/setup.sh
echo "--- Setup complete ---"
