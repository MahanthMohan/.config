echo "** Starting Neovim Setup **"
set -e
nvim +PlugInstall +PlugUpdate +PlugUpgrade +CocInstall +CocUpdate
echo "** Setup Finished **" 
