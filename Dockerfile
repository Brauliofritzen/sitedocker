FROM mattrayner/lamp:latest-1804
RUN apt-get update -y
RUN apt-get install python3-pip -y
RUN pip3 install mysql-connector

