FROM ubuntu:xenial

#some basic tools
RUN apt-get update -y && apt-get install -y --no-install-recommends \
    build-essential \
    bzip2 \
    curl \
    csh \
    default-jdk \
    default-jre \
    emacs \
    emacs-goodies-el \
    evince \
    g++ \
    gawk \
    git \
    grep \
    less \
    libcurl4-openssl-dev \
    libpng-dev \
    librsvg2-bin \
    libssl-dev \
    libxml2-dev \
    lsof \
    make \
    man \
    ncurses-dev \
    nodejs \
    openssh-client \
    pdftk \
    pkg-config \
    python \
    rsync \
    screen \
    tabix \
    unzip \
    wget \
    zip \
    zlib1g-dev \
    vim \
    datamash

# remote-atom stuff; see https://github.com/randy3k/remote-atom
# RUN mkdir -p $HOME/bin && curl -o $HOME/bin/rmate https://raw.githubusercontent.com/aurora/rmate/master/rmate && chmod +x $HOME/bin/rmate && mv $HOME/bin/rmate $HOME/bin/ratom
