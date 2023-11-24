FROM ubuntu
LABEL maintainer="surattinon.basu@gmail.com"
RUN apt update && apt upgrade -y
RUN apt install neovim -y
RUN apt install w3m -y
