set -g __neovrnaz_cfg_abbr_version 0.0.1

abbr config '/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'


 abbr c 'config'

 abbr ca 'config add'
 abbr caa 'config add --all'

 abbr cb 'config branch'
 abbr cbd 'config branch -D'

 abbr cbl 'config blame'

 abbr cc 'config commit -v'
 abbr cc! 'config commit -v --amend'
 abbr ccn! 'config commit -v --amend --no-edit'
 abbr cca 'config commit -a -v'
 abbr cca! 'config commit -a -v --amend'
 abbr ccan! 'config commit -a -v --no-edit --amend'
 abbr ccans! 'config commit -a -v -s --no-edit --amend'

 abbr ccl 'config clone --recursive'

 abbr ccf 'config config --list'

 abbr cclean 'config clean -fd'

 abbr cco 'config checkout'
 abbr ccob 'config checkout -b'
 abbr ccom 'config checkout master'
 abbr ccod 'config checkout develop'
 abbr ccof 'config checkout feat/'

 abbr ccp 'config cherry-pick'
 abbr ccpa 'config cherry-pick --abort'
 abbr ccpc 'config cherry-pick --continue'

 abbr cd 'config diff'

 abbr cf 'config fetch'
 abbr cfa 'config fetch --all --prune'
 abbr cfo 'config fetch origin'


 abbr cl 'config log'
 abbr clg 'config log --graph'

 abbr cm 'config merge'

 abbr cp 'config push'
 abbr cpf 'config push --force'
 abbr cpt 'config push --tags'
 abbr cptf 'config push --tags --force'
 abbr cpoat 'config push origin --all && git push origin --tags'
 abbr cpoatf 'config push origin --all -f && git push origin --tags -f'

 abbr cpristine 'config reset --hard && git clean -dfx'

 abbr cpl 'config pull'
 abbr cpo 'config pull origin'
 abbr cpom 'config pull origin master'
 abbr cpu 'config pull upstream'
 abbr cpum 'config pull upstream master'

 abbr cr 'config remote -v'
 abbr cra 'config remote add'
 abbr crau 'config remote add upstream'
 abbr crrm 'config remote remove'
 abbr crmv 'config remote rename'
 abbr crset 'config remote set-url'

 abbr crb 'config rebase'
 abbr crba 'config rebase --abort'
 abbr crbc 'config rebase --continue'

 abbr crt 'config reset HEAD'
 abbr crhh 'config reset HEAD --hard'
 abbr crth 'config reset --hard'

 abbr cst 'config status'
 abbr css 'config status -s'

 abbr css 'config stash save'
 abbr csa 'config stash apply'
 abbr csd 'config stash drop'
 abbr csp 'config stash pop'

 abbr csu 'config submodule update'

 abbr cts 'config tag -s'


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
