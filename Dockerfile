FROM runmymind/docker-android-sdk

LABEL maintainer="Oliger Timothee" \
			version="1.0"


RUN apt-get update && apt-get upgrade -y && apt-get install -y curl dialog apt-utils

RUN curl -sL https://deb.nodesource.com/setup_9.x | bash - && apt-get install -y nodejs
