FROM ubuntu

RUN apt-get update && apt-get install -y curl
RUN curl -s https://install.prediction.io/install.sh >install.sh && bash install.sh -y

EXPOSE 9000

ENTRYPOINT ["/bin/bash"]
