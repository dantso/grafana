FROM ubuntu:16.04
WORKDIR /app
ADD . /app

EXPOSE 80
RUN chmod +x /setup.sh
CMD ["bash", "setup.sh"]
