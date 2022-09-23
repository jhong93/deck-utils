# For pip
export PATH=$PATH:/home/deck/.local/bin

# LaTeX
export PATH=$PATH:/home/deck/texlive/2022/bin/x86_64-linux
export MANPATH=$MANPATH:/home/deck/texlive/2022/texmf-dist/doc/man
export INFOPATH=$INFOPATH:/home/deck/texlive/2022/texmf-dist/doc/info

# Stanford VPN
alias su-vpn='sudo openconnect su-vpn.stanford.edu'

# Flatpak aliases
alias code='flatpak run com.visualstudio.code'
alias chrome='flatpak run com.google.Chrome'