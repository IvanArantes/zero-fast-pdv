FROM cirrusci/flutter

RUN echo 'Building flutter container'

COPY . /build
WORKDIR /build

#RUN sudo chmod -R 777 /build
#RUN /home/cirrus/sdks/flutter flutter clean
#RUN /home/cirrus/sdks/flutter flutter build apk