FROM alpine:latest
RUN apk --no-cache add bash tor nyx

EXPOSE 9001 9030 9050 9051

COPY torrc /etc/tor/torrc

CMD ["/usr/bin/tor"]
