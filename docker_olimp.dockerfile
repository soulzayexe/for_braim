FROM debian
LABEL maintainer="ITPlanet"
ENV MyName="ITPlanet"
ARG Name="ITPlanet"
RUN touch "C:\Users\Lenovo\Desktop\docker\ITPlanet.txt"

RUN apt-get update && apt-get install -y \
    apache2 \
    mc \
    htop \
    net-tools \
    nfs-common

EXPOSE 80
