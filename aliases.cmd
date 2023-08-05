# git aliases
DOSKEY gs = git status
DOSKEY gl = git log --oneline
# --graph -- pretty=format: '%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
DOSKEY gcom = git checkout master
DOSKEY gaa = git add .
#DOSKEY gc = git commit -m
DOSKEY gp = git push
#DOSKEY nah = git reset -- hard && clean -df 
#function openPjGitHubRepo(){
#   gitUrl=$(git config --get remote.origin.url);
#    open $gitUrl
#}
#autoload openPjGitHubRepo
#DOSKEY gh = openPjGitHubRepo
