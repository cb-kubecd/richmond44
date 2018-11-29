FROM scratch
EXPOSE 8080
ENTRYPOINT ["/richmond44"]
COPY ./bin/ /