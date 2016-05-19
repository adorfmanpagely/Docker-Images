FROM ubuntu:12.04 
MAINTAINER A. Dorfman anthony.dorfman@pagely.com

RUN apt-get -y update 
RUN apt-get -y install curl build-essential 
RUN curl -sSL https://rvm.io/mpapis.asc | gpg --import -
RUN curl -L https://get.rvm.io | bash -s stable
RUN ls -al /etc/profile.d
RUN /bin/bash -c " source /etc/profile.d/rvm.sh \
&& rvm requirements \
&& rvm install ruby \
&& rvm use ruby --default \
&& gem install fpm \
&& rvm wrapper current rvm fpm"
RUN  ln -s /usr/local/rvm/bin/rvm_fpm /usr/bin/fpm
