FROM ubuntu

#copy in any deployment files
COPY *.yaml .

RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y vim curl

RUN curl -sL https://aka.ms/InstallAzureCLIDeb | bash

RUN curl -LO "https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl"
