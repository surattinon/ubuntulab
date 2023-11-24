FROM ubuntu
LABEL maintainer="surattinon.basu@gmail.com"
RUN apt update && apt upgrade
RUN apt install neovim
RUN apt install w3m
