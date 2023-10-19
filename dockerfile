FROM ubuntu
RUN apt-get update
RUN echo "This is from the github dockerfile yes this is working"
RUN docker --version
