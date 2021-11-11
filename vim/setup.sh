echo "** Starting Neovim Setup **"
set -e
# Run these commands one at a time
vim +PlugInstall +PlugUpdate +PlugUpgrade +CocInstall +CocUpdate
exit
vim +CocInstall coc-snippets coc-html coc-css coc-vimlsp coc-tsserver coc-rls coc-json coc-java coc-go
exit
vim +CocInstall +CocUpdate
exit
echo "** Setup Finished **" 
