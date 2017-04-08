# vim:foldmethod=marker:set ft=sh:

# Adjust path to use bin in user/bin
export PATH="$HOME/.local/bin:$PATH:$HOME/.cargo/bin"

# Fix Java window resizing in TWM
export _JAVA_AWT_WM_NONREPARENTING=1

# Set the default Less options.
# Mouse-wheel scrolling has been disabled by -X (disable screen clearing).
# Remove -X and -F (exit if the content fits on one screen) to enable it.
export LESS='-F -g -i -M -R -S -w -X -z-4'

# Manually set your language environment
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

# Preferred editor for local and remote sessions
export EDITOR="vim"
export VISUAL="$EDITOR"

[[ -f "~/.profile.local" ]] && source "~/.profile.local"