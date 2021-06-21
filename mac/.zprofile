eval "$(/opt/homebrew/bin/brew shellenv)"

# enable colorizing for directories, links, etc... use the link below to calculate the color string:
# https://geoff.greer.fm/lscolors/
export LSCOLORS="Gxfxcxdxbxegedabagacad"
alias ls='ls -GH'       # <-----This shows in list format, follow symlinks colorized
export GOPATH=$HOME/gopath
export PATH=$GOPATH:$GOPATH/bin:$PATH
export PATH="/Users/randyweaver/go/bin:$PATH"
