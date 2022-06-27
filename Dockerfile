FROM debian

#basic
RUN apt update
RUN apt install -y nginx
RUN apt install -y ssh
RUN apt install -y nano
RUN apt install -y net-tools
RUN apt install -y telnet
RUN apt install -y git
RUN apt install -y nmap
RUN apt install -y tcpdump
RUN apt install -y dnsutils
RUN apt install -y sudo
CMD ["nginx", "-g", "daemon on;"]