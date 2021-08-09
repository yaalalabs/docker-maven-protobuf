FROM maven:3.6.1

RUN wget https://github.com/protocolbuffers/protobuf/releases/download/v3.17.3/protoc-3.17.3-linux-x86_64.zip && unzip protoc-3.17.3-linux-x86_64.zip && rm protoc-3.17.3-linux-x86_64.zip
