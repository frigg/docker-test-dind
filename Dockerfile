FROM docker:dind


RUN locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
ENV HOME /root

RUN rm /bin/sh && ln -s /bin/bash /bin/sh

