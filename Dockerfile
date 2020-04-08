FROM alpine:3.5

ADD v2.zip /v2.zip
ADD configure.sh /configure.sh
RUN chmod +x /configure.sh
CMD /configure.sh
