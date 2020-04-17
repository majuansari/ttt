FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ttt"]
COPY ./bin/ /