FROM alpine:latest
ARG VERSION
ENV VERSION=${VERSION}

CMD echo "Hello World! This is version $VERSION, deployed by deploy-example-ansible."

