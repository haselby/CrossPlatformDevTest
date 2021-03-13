FROM gcc:latest

COPY CrossPlatformDevTest/* /haselby/

WORKDIR /haselby/

RUN g++ -o CrossPlatformDevTest CrossPlatformDevTest.cpp

CMD [ "./CrossPlatformDevTest" ]
