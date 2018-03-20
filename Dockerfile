FROM fedora:27

RUN dnf install -y texlive \
                   texlive-dirtree \
                   texlive-arara \
                   texlive-floatrow \
                   texlive-xltxtra \
                   texlive-polyglossia \
                   texlive-minted \
                   texlive-framed \
                   texlive-glossaries \
                   texlive-biblatex \
                   texlive-biblatex-iso690 \
                   linux-libertine-fonts \
                   texlive-blindtext
