FROM ubuntu:16.04

COPY ["install", "/"]
RUN ["chmod", "+x", "/install"]
RUN ["/install"]

EXPOSE 6878

CMD ["/opt/acestream/acestreamengine", "--client-console"]
