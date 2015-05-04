
# homebrew!
# you need the code CLI tools YOU FOOL.
##ruby <(curl -fsSkL raw.github.com/mxcl/homebrew/go)

# https://rvm.io
# rvm for the rubiess
curl -L https://get.rvm.io | bash -s stable --ruby

#https://developer.mozilla.org/en-US/docs/HTML
#nvm for the nodies
curl https://raw.github.com/creationix/nvm/master/install.sh | sh

#http://gvmtool.net/
#gvm for the groovies
curl -s get.gvmtool.net | bash

# https://github.com/rupa/z
# z, oh how i love you
cd ~/Git
git clone https://github.com/rupa/z.git
chmod +x ~/code/z/z.sh

# for the c alias (syntax highlighted cat)
##sudo easy_install Pygments

#https://github.com/robbyrussell/oh-my-zsh
# Oh-My-Zsh
##curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

#https://github.com/jigish/slate
# Slate OS X Window Manager
#cd /Applications && curl http://www.ninjamonkeysoftware.com/slate/versions/slate-latest.tar.gz | tar -xz

#https://gist.github.com/simme/1297707
# tmux installer
brew install tmux

#https://github.com/remiprev/teamocil
# teamocil - named tmux sessions.
gem install teamocil
mkdir ~/.teamocil

#Install Chef
#curl -L https://www.opscode.com/chef/install.sh | sudo bash

#Install Berkshelf for Chef
#gem install berkshelf
