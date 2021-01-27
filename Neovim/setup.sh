echo "** Starting Neovim Setup **"
set -e
# Run these commands one at a time
nvim +PlugInstall +PlugUpdate +PlugUpgrade +CocInstall +CocUpdate
exit
nvim +CocInstall coc-clangd coc-java coc-tsserver coc-python coc-go coc-flutter coc-jedi coc-html coc-css coc-vetur coc-snippets coc-vimlsp
exit
nvim +CocInstall +CocUpdate
exit
echo "** Setup Finished **" 
