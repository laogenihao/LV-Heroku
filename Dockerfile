FROM alpine:3.10

ADD XRay.sh /XRay.sh

RUN chmod 0755 /XRay.sh

CMD /XRay.sh
