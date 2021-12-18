# Test create image
FROM centos:latest
LABEL org.label-schema.version=v1
ENV MyAge=39
ENV MyDir=/apps
ARG MyName=Peter
RUN mkdir -p $MyDir
WORKDIR /apps
ADD . .
CMD ["/bin/bash"]
