FROM alpine:3.19

# Update the package repository and install OpenSSL
RUN apk --no-cache update && \
    apk --no-cache add openssl

ENTRYPOINT [ "openssl" ]