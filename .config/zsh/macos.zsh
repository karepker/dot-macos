alias ls='ls -Ghf'
# Note: These aliases work well in the shell, but aren't necessarily picked up
# by, e.g. git config. For those, it's probably best to symlink the binaries,
# e.g.
#
# $ ln -s /Applications/MacVim.app/Contents/bin/gvim ~/bin/gvimdiff
#
# ~/bin should already be made part of PATH by base.zsh.
alias gvim='/Applications/MacVim.app/Contents/bin/mvim'
alias gvimdiff='/Applications/MacVim.app/Contents/bin/mvimdiff'
