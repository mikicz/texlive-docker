FROM fedora:44

RUN dnf install -y java-25-openjdk \
                   python-pip

# we need the command pygmentize - but it doesn't get created when python-pygments is installed, ergo:
RUN pip install pygments

RUN dnf install -y texlive \
                   texlive-a4wide \
                   texlive-aeguill \
                   texlive-algorithmicx \
                   texlive-appendixnumberbeamer \
                   texlive-arara \
                   texlive-biblatex \
                   texlive-biblatex-iso690 \
                   texlive-blindtext \
                   texlive-collection-fontsextra \
                   texlive-dashrule \
                   texlive-dirtree \
                   texlive-emptypage \
                   texlive-enumitem \
                   texlive-floatrow \
                   texlive-fontawesome5 \
                   texlive-framed \
                   texlive-glossaries \
                   texlive-lato  \
                   texlive-minted \
                   texlive-multirow \
                   texlive-nag \
                   texlive-paracol  \
                   texlive-pdfx \
                   texlive-polyglossia \
                   texlive-silence \
                   texlive-soul \
                   texlive-standalone \
                   texlive-tcolorbox \
                   texlive-tikzfill  \
                   texlive-tocloft \
                   texlive-was \
                   texlive-xltxtra \
                   biber \
                   dejavu-sans-mono-fonts \
                   linux-libertine-fonts \
                   linux-libertine-biolinum-fonts \
                   graphviz \
                   inkscape \
                   make \
                   findutils \
                   git \
                   google-crosextra-carlito-fonts \
                   wget \
                   which
