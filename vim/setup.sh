echo "** Starting Vim setup **"
set -e
# Run these commands one at a time
vim +PlugInstall +PlugUpdate +PlugUpgrade +CocInstall +CocUpdate
exit
vim +CocInstall coc-snippets coc-html coc-css coc-vimlsp coc-tsserver coc-rls coc-java coc-json 
exit
vim +CocInstall +CocUpdate
exit
echo "** Setup Finished **" 
