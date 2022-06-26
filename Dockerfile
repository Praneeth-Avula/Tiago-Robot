FROM fbe-dockerreg.rwu.de/prj-iki-robotics/robots/kurt-simulation:master-melodic
MAINTAINER Benjamin Staehle <staehle@rwu.de>
ENV ROS_DISTRO noetic
ENV DEBIAN_FRONTEND noninteractive

RUN rm /bin/sh && ln -s /bin/bash /bin/sh
RUN apt-get update

RUN apt-get update && apt-get -y install vim
