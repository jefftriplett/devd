FROM golang:1.17

RUN go get github.com/cortesi/devd/cmd/devd

ARG PORT_ARG=8000
ENV PORT=$PORT_ARG

ARG ROUTE_ARG=/srv/jekyll/_site
ENV ROUTE=$ROUTE_ARG

COPY entrypoint.sh /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]

EXPOSE $PORT
