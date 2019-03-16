FROM alpine:3.9.2
COPY root.sh /root
RUN /bin/ash /root/root.sh
COPY builder.sh /home/builder
USER builder
RUN /bin/ash /home/builder/builder.sh
