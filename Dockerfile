FROM ubuntu:bionic

ENV WHOAMI "WHOAMI?"
ADD hello-trusted-cicd-world.sh /

ENTRYPOINT /hello-trusted-cicd-world.sh $WHOAMI
