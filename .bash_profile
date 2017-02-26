export PATH="/Users/zmz0305/Library/nacl_sdk/depot_tools":"$PATH"
export NACL_SDK_ROOT="/Users/zmz0305/Library/nacl_sdk/pepper_46/"
export PATH=~/workspace/OneDrive/workplace/cs427/cs427fa16_Team4/k-distribution/target/release/k/bin:$PATH
export MAVEN_OPTS=-XX:+TieredCompilation
export PATH=$PATH:/Users/zmz0305/workspace/OneDrive/workplace/cs427/cs427fa16_Team4/k-distribution/target/release/k/lib/native/osx
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:/Users/zmz0305/workspace/OneDrive/workplace/cs427/cs427fa16_Team4/k-distribution/target/release/k/lib/native/osx
export PYTHONPATH=/Library/Python/3.6/site-packages:/usr/local/Cellar/python3/3.6.0/Frameworks/Python.framework/Versions/3.6/lib/python3.6/site-packages

alias cs427='ssh fa16-cs427@cs427fa16-148.cs.illinois.edu'
alias work='cd ~/workspace/OneDrive/workplace/'
alias mount427='sshfs fa16-cs427@cs427fa16-148.cs.illinois.edu:/ ~/workspace/sshfs'
# Add Homebrew `/usr/local/bin` and User `~/bin` to the `$PATH`
PATH=/usr/local/bin:$PATH
PATH=$HOME/bin:$PATH
export PATH

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
  [ -r "$file" ] && source "$file"
done
unset file

# The next line updates PATH for the Google Cloud SDK.
if [ -f /Users/zmz0305/Downloads/google-cloud-sdk/path.bash.inc ]; then
  source '/Users/zmz0305/Downloads/google-cloud-sdk/path.bash.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /Users/zmz0305/Downloads/google-cloud-sdk/completion.bash.inc ]; then
  source '/Users/zmz0305/Downloads/google-cloud-sdk/completion.bash.inc'
fi

export NVM_DIR="/Users/zmz0305/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
