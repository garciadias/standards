parse_git_branch() {
                    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
                    }
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\[\033[00m\]\[\033[01;34m\]\w\[\033[32m\]$(parse_git_branch)\[\033[00m\]$ '

# added by Anaconda3 installer
export PATH="/home/d/anaconda3/bin:$PATH"

# added by Anaconda2 installer
export PATH="/home/d/anaconda2/bin:$PATH"

alias tarea='ssh -X rafaelgd@tarea'
alias tareax='ssh -X rafaelgd@tarea.ll.iac.es'
alias cdg='cd /media/d/Data/git/'
alias flow='source /home/d/.apps/tensorFlow/bin/activate'
alias gojournal='source /media/d/Data/git/journalclub/bin/activate'
export LD_LIBRARY_PATH=/usr/local/cuda-9.0/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib
