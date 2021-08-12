FROM mattrayner/lamp:latest-1804
COPY agentamento /etc/cron.d/agentamento
RUN chmod 0644 /etc/cron.d/agentamento
RUN crontab /etc/cron.d/agentamento
RUN apt-get update -y
RUN apt-get install python3-pip -y
RUN pip3 install mysql-connector

