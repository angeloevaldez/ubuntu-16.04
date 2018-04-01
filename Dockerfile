FROM ubuntu:16.04
MAINTAINER Angelo E. Valdez "angeloe.valdez@gmail.com"

# isntalacion de paquetes requeridos
RUN apt-get update && \
    apt-get --quiet --yes install wget zip unzip curl iputils-ping tree nano && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends --no-install-suggests
RUN rm -fR /var/lib/apt/lists/

