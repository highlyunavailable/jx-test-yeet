FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-test-yeet"]
COPY ./bin/ /