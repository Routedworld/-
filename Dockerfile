FROM golang
WORKDIR /workspace
COPY . .
RUN go install
ENTRYPOINT [ "helloGo" ]
CMD ["Anthony"]