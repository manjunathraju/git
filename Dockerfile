FROM manjunathraju05/myfirstimage

RUN apt-get install iputils-ping -y

ADD startapacheserver.sh /

ENTRYPOINT ["./startapacheserver.sh"]
