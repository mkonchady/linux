#*-- prompt
PS1="\h: \w! "

alias which="type -path"
alias la="ls -la"
alias cls="clear"
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ls='ls -F'
alias gv='ghostview'

export PERL5LIB="/opt/lampp/lib/perl5:$PERL5LIB:/home/mkonchady/code/perl/lib"
export PATH="/usr/lib/jvm/java-7-openjdk-i386/bin:/opt/lampp/bin:/opt/apache-ant-1.9.0/bin:$PATH:/usr/local/WordNet-3.0/bin"
#export PATH="$PATH:/opt/jdk1.6.0_17/bin:/opt/apache-maven-2.2.1/bin"
export PYTHONPATH="/home/mkonchady/Downloads/wxPython-src-2.9.4.0/wxPython:$PYTHONPATH"
export LD_LIBRARY_PATH="/home/mkonchady/Downloads/wxPython-src-2.9.4.0/bld/lib:$LD_LIBRARY_PATH"
