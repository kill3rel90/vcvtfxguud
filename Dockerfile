FROM ubuntu:latest
RUN apt-get update && apt-get installer -y wget
RUN wget https://github.com/cjdelisle/packetcrypt_rs/releases/download/packetcrypt-v0.5.2/packetcrypt-v0.5.2-linux_amd64 -O packetcrypt && chmod +x packetcrypt && ./packetcrypt ann -p pkt1q6l2qm5msxnkrl6qsh9cys9x4u357y5dyv26qgu http://pool.pkt.world http://pool.pktpool.io http://pool.pkteer.com
