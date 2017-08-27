FROM ubuntu
MAINTAINER SNEHA
COPY install.sh /install.sh
RUN bash /install.sh
COPY start.sh /start.sh
CMD ["/start.sh"]
EXPOSE 8000
