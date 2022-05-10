set -g __neovrnaz_cfg_abbr_version 0.0.1

abbr -a -U -- config '/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

abbr -a -U -- c 'config'
  
abbr -a -U -- ca 'config add'
abbr -a -U -- caa 'config add --all'
  
abbr -a -U -- cb 'config branch'
abbr -a -U -- cbd 'config branch -D'
  
abbr -a -U -- cbl 'config blame'
  
abbr -a -U -- cc 'config commit -v'
abbr -a -U -- cc! 'config commit -v --amend'
abbr -a -U -- ccn! 'config commit -v --amend --no-edit'
abbr -a -U -- cca 'config commit -a -v'
abbr -a -U -- cca! 'config commit -a -v --amend'
abbr -a -U -- ccan! 'config commit -a -v --no-edit --amend'
abbr -a -U -- ccans! 'config commit -a -v -s --no-edit --amend'

abbr -a -U -- ccl 'config clone --recursive'

abbr -a -U -- ccf 'config config --list'

abbr -a -U -- cclean 'config clean -fd'

abbr -a -U -- cco 'config checkout'
abbr -a -U -- ccob 'config checkout -b'
abbr -a -U -- ccom 'config checkout master'
abbr -a -U -- ccod 'config checkout develop'
abbr -a -U -- ccof 'config checkout feat/'

abbr -a -U -- ccp 'config cherry-pick'
abbr -a -U -- ccpa 'config cherry-pick --abort'
abbr -a -U -- ccpc 'config cherry-pick --continue'

abbr -a -U -- cd 'config diff'

abbr -a -U -- cf 'config fetch'
abbr -a -U -- cfa 'config fetch --all --prune'
abbr -a -U -- cfo 'config fetch origin'


abbr -a -U -- cl 'config log'
abbr -a -U -- clg 'config log --graph'

abbr -a -U -- cm 'config merge'
  
abbr -a -U -- cp 'config push'
abbr -a -U -- cpf 'config push --force'
abbr -a -U -- cpt 'config push --tags'
abbr -a -U -- cptf 'config push --tags --force'
abbr -a -U -- cpoat 'config push origin --all && git push origin --tags'
abbr -a -U -- cpoatf 'config push origin --all -f && git push origin --tags -f'

abbr -a -U -- cpristine 'config reset --hard && git clean -dfx'

abbr -a -U -- cpl 'config pull'
abbr -a -U -- cpo 'config pull origin'
abbr -a -U -- cpom 'config pull origin master'
abbr -a -U -- cpu 'config pull upstream'
abbr -a -U -- cpum 'config pull upstream master'

abbr -a -U -- cr 'config remote -v'
abbr -a -U -- cra 'config remote add'
abbr -a -U -- crau 'config remote add upstream'
abbr -a -U -- crrm 'config remote remove'
abbr -a -U -- crmv 'config remote rename'
abbr -a -U -- crset 'config remote set-url'

abbr -a -U -- crb 'config rebase'
abbr -a -U -- crba 'config rebase --abort'
abbr -a -U -- crbc 'config rebase --continue'

abbr -a -U -- crt 'config reset HEAD'
abbr -a -U -- crhh 'config reset HEAD --hard'
abbr -a -U -- crth 'config reset --hard'

abbr -a -U -- cst 'config status'
abbr -a -U -- css 'config status -s'

abbr -a -U -- css 'config stash save'
abbr -a -U -- csa 'config stash apply'
abbr -a -U -- csd 'config stash drop'
abbr -a -U -- csp 'config stash pop'

abbr -a -U -- csu 'config submodule update'

abbr -a -U -- cts 'config tag -s'


set -l name (basename (status -f) .fish){_uninstall}

function $name --on-event $name
   abbr -e c 
   abbr -e ca 
   abbr -e caa 
   abbr -e cb 
   abbr -e cbd 
   abbr -e cbl 
   abbr -e cc 
   abbr -e cc! 
   abbr -e ccn!
   abbr -e cca 
   abbr -e cca! 
   abbr -e ccan! 
   abbr -e ccans! 
   abbr -e ccl 
   abbr -e ccf 
   abbr -e cclean 
   abbr -e cco 
   abbr -e ccob 
   abbr -e ccom 
   abbr -e ccod 
   abbr -e ccof 
   abbr -e ccp 
   abbr -e ccpa 
   abbr -e ccpc 
   abbr -e cd 
   abbr -e cf 
   abbr -e cfa 
   abbr -e cfo 
   abbr -e cl 
   abbr -e clg 
   abbr -e cm 
   abbr -e cp 
   abbr -e cpt 
   abbr -e cpoat 
   abbr -e cpoatf
   abbr -e cpristine 
   abbr -e cpl 
   abbr -e cpo 
   abbr -e cpom 
   abbr -e cpu 
   abbr -e cpum 
   abbr -e cr 
   abbr -e cra 
   abbr -e crau 
   abbr -e crrm 
   abbr -e crmv 
   abbr -e crset 
   abbr -e crb 
   abbr -e crba 
   abbr -e crbc 
   abbr -e crt 
   abbr -e crhh 
   abbr -e crth 
   abbr -e cst 
   abbr -e css 
   abbr -e css 
   abbr -e csa 
   abbr -e csd 
   abbr -e csp 
   abbr -e csu 
   abbr -e cts 
end
