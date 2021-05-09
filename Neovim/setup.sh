echo "** Starting Neovim Setup **"
set -e
# Run these commands one at a time
nvim +PlugInstall +PlugUpdate +PlugUpgrade +CocInstall +CocUpdate
exit
nvim +CocInstall coc-snippets coc-html coc-vimlsp coc-tsserver coc-rls coc-python coc-json coc-jedi coc-java coc-go
exit
nvim +CocInstall +CocUpdate
exit
echo "** Setup Finished **" 
