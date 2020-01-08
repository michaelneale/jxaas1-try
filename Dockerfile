FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxaas1-try"]
COPY ./bin/ /