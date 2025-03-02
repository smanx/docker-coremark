FROM alpine:3.20
WORKDIR /coremark
COPY coremark.sh .
COPY start.sh .
RUN chmod +x coremark.sh
RUN chmod +x start.sh
RUN ./coremark.sh
ENTRYPOINT ["/bin/sh", "start.sh"]