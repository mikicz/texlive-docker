FROM fedora:30

RUN dnf install -y java-1.8.0-openjdk python2-pip

# we need the command pygmentize - but it doesn't get created when python-pygments is installed, ergo:
RUN pip install pygments

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
                   texlive-blindtext \
                   texlive-standalone \
                   texlive-aeguill \
                   texlive-appendixnumberbeamer \
                   texlive-a4wide \
                   biber \
                   dejavu-sans-mono-fonts \
                   linux-libertine-fonts \
                   linux-libertine-biolinum-fonts \
                   graphviz \
                   inkscape \
                   make

